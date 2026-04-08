// This file defines the backend API for your recipe application.
// This version includes the n8n automation webhook, sectioned ingredients, and meal logging.

interface Env {
  DB: D1Database;
}

// Helper function to create a JSON response with correct headers
function jsonResponse(data: any, status = 200) {
    return new Response(JSON.stringify(data), {
        status: status,
        headers: { 'Content-Type': 'application/json' }
    });
}

// Helper function to get user's email from Cloudflare Access
function getUserId(request: Request): string | null {
  return request.headers.get("Cf-Access-Authenticated-User-Email");
}

export const onRequest: PagesFunction<Env> = async (context) => {
  const { request, env } = context;
  const url = new URL(request.url);

  // --- AUTOMATION ROUTES (Machine-to-Machine) ---
  
  // POST /api/auto-add - Webhook for n8n to push parsed recipes
  if (url.pathname === '/api/auto-add' && request.method === 'POST') {
      const authHeader = request.headers.get('Authorization');
      
      // Security check: Only allow requests with our specific secret token
      if (authHeader !== 'Bearer N8N_AUTO_ADD_SECRET_2026') {
          return jsonResponse({ error: 'Unauthorized: Invalid token.' }, 401);
      }

      try {
          const payload = await request.json() as any;
          const { id, name, tags, ingredients, instructions } = payload;

          if (!id || !name || !ingredients || !instructions) {
              return jsonResponse({ error: 'Missing required recipe fields.' }, 400);
          }

          // UPSERT logic: Insert if new, overwrite if it already exists
          await env.DB.prepare(`
              INSERT INTO recipes (id, name, tags, ingredients, instructions) 
              VALUES (?1, ?2, ?3, ?4, ?5)
              ON CONFLICT(id) DO UPDATE SET 
                  name = excluded.name, 
                  tags = excluded.tags, 
                  ingredients = excluded.ingredients, 
                  instructions = excluded.instructions
          `).bind(
              id, 
              name, 
              tags || 'Pending Update', 
              typeof ingredients === 'string' ? ingredients : JSON.stringify(ingredients), 
              typeof instructions === 'string' ? instructions : JSON.stringify(instructions)
          ).run();

          return jsonResponse({ success: true, message: `Recipe #${id} saved successfully.` }, 201);
      } catch (e: any) {
          console.error("Auto-add error:", e);
          return jsonResponse({ error: `Database error: ${e.message}` }, 500);
      }
  }

  // --- Handle POST requests (User Actions) ---
  if (request.method === 'POST') {
    const userId = getUserId(request);
    if (!userId) return jsonResponse({ error: 'Authentication required.' }, 401);
    
    if (url.pathname === '/api/log') {
      try {
        const { recipe_id, eaten_date, notes } = await request.json() as any;
        if (!recipe_id || !eaten_date) return jsonResponse({ error: 'Recipe ID and eaten date are required.' }, 400);
        
        await env.DB.prepare(
          'INSERT INTO meal_log (recipe_id, user_id, eaten_date, notes) VALUES (?1, ?2, ?3, ?4)'
        ).bind(recipe_id, userId, eaten_date, notes || null).run();
        
        return jsonResponse({ success: true }, 201);
      } catch (e) {
        return jsonResponse({ error: 'Invalid request body.' }, 400);
      }
    }
  }

  // --- Handle GET requests ---
  if (request.method === 'GET') {
    const userId = getUserId(request);
    
    // --- Get all unique tags ---
    if (url.pathname === '/api/tags') {
        const { results } = await env.DB.prepare("SELECT tags FROM recipes WHERE tags IS NOT NULL AND tags != ''").all();
        const allTags = new Set<string>();
        if (results) {
            results.forEach((row: any) => {
                if (row.tags) {
                    row.tags.split(',').map((tag: string) => tag.trim()).forEach((tag: string) => allTags.add(tag));
                }
            });
        }
        return jsonResponse(Array.from(allTags).sort());
    }
      
    // --- Search by tag ---
    if (url.pathname === '/api/recipes/search/tag') {
        const tag = url.searchParams.get('q') || '';
        if (!tag) return jsonResponse([]);
        const stmt = env.DB.prepare("SELECT id, name, tags FROM recipes WHERE LOWER(tags) LIKE ?1");
        const { results } = await stmt.bind(`%${tag.toLowerCase()}%`).all();
        return jsonResponse(results || []);
    }

    // --- Search by Recipe Name ---
    if (url.pathname === '/api/recipes/search/name') {
      const query = url.searchParams.get('q') || '';
      if (!query) return jsonResponse([]);
      const stmt = env.DB.prepare('SELECT id, name, tags FROM recipes WHERE LOWER(name) LIKE ?1');
      const { results } = await stmt.bind(`%${query.toLowerCase()}%`).all();
      return jsonResponse(results || []);
    }

    // --- Search by Ingredients ---
    if (url.pathname === '/api/recipes/search/ingredient') {
      const query = url.searchParams.get('q') || '';
      const ingredients = query.split(',').map(ing => ing.trim().toLowerCase()).filter(ing => ing);
      if (ingredients.length === 0) return jsonResponse([]);
      
      // This WHERE clause searches for the ingredient name inside the JSON "items" array.
      const whereClauses = ingredients.map(() => 'LOWER(ingredients) LIKE ?');
      const sqlQuery = `SELECT id, name, tags FROM recipes WHERE ${whereClauses.join(' AND ')}`;
      const queryParams = ingredients.map(ing => `%"name":"%${ing}%"`);
      
      const stmt = env.DB.prepare(sqlQuery);
      const { results } = await stmt.bind(...queryParams).all();
      return jsonResponse(results || []);
    }
      
    // --- Get a Single Recipe by ID ---
    if (url.pathname.startsWith('/api/recipes/') && !url.pathname.endsWith('/log') && !url.pathname.includes('/search/')) {
      const id = url.pathname.split('/')[3];
      const recipeData = await env.DB.prepare('SELECT * FROM recipes WHERE id = ?1').bind(id).first() as any;
      if (!recipeData) return jsonResponse({ error: 'Recipe not found.' }, 404);
      const recipe = { 
          ...recipeData, 
          ingredients: typeof recipeData.ingredients === 'string' ? JSON.parse(recipeData.ingredients) : recipeData.ingredients, 
          instructions: typeof recipeData.instructions === 'string' ? JSON.parse(recipeData.instructions) : recipeData.instructions 
      };
      return jsonResponse(recipe);
    }
      
    // --- LOGS ---
    if (url.pathname === '/api/log') {
      if (!userId) return jsonResponse({ error: 'Authentication required.' }, 401);
      const stmt = env.DB.prepare(`
        SELECT ml.eaten_date, ml.notes, r.id as recipe_id, r.name as recipe_name 
        FROM meal_log ml 
        JOIN recipes r ON ml.recipe_id = r.id 
        WHERE ml.user_id = ?1 
        ORDER BY ml.eaten_date DESC
      `);
      const { results } = await stmt.bind(userId).all();
      return jsonResponse(results || []);
    }
      
    if (url.pathname.startsWith('/api/recipes/') && url.pathname.endsWith('/log')) {
      if (!userId) return jsonResponse({ error: 'Authentication required.' }, 401);
      const id = url.pathname.split('/')[3];
      const stmt = env.DB.prepare('SELECT eaten_date, notes FROM meal_log WHERE recipe_id = ?1 AND user_id = ?2 ORDER BY eaten_date DESC');
      const { results } = await stmt.bind(id, userId).all();
      return jsonResponse(results || []);
    }
  }

  // Fallback for any unhandled routes
  return jsonResponse({ error: "Not Found" }, 404);
};