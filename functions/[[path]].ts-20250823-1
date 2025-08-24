// This file defines the backend API for your recipe application.
// This version adds full support for recipe tags.

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

  // --- Handle POST requests (unchanged) ---
  if (request.method === 'POST') {
    const userId = getUserId(request);
    if (!userId) return jsonResponse({ error: 'Authentication required.' }, 401);
    
    if (url.pathname === '/api/log') {
      try {
        const { recipe_id, eaten_date, notes } = await request.json();
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
        results.forEach((row: { tags: string }) => {
            row.tags.split(',').map(tag => tag.trim()).forEach(tag => allTags.add(tag));
        });
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
      const stmt = env.DB.prepare('SELECT id, name, tags FROM recipes WHERE LOWER(name) LIKE ?1');
      const { results } = await stmt.bind(`%${query.toLowerCase()}%`).all();
      return jsonResponse(results || []);
    }

    // --- Search by Ingredients ---
    if (url.pathname === '/api/recipes/search/ingredient') {
      const query = url.searchParams.get('q') || '';
      const ingredients = query.split(',').map(ing => ing.trim().toLowerCase()).filter(ing => ing);
      if (ingredients.length === 0) return jsonResponse([]);
      
      const whereClauses = ingredients.map(() => 'LOWER(ingredients) LIKE ?');
      const sqlQuery = `SELECT id, name, tags FROM recipes WHERE ${whereClauses.join(' AND ')}`;
      const queryParams = ingredients.map(ing => `%${ing}%`);
      const stmt = env.DB.prepare(sqlQuery);
      const { results } = await stmt.bind(...queryParams).all();
      return jsonResponse(results || []);
    }
      
    // --- Get a Single Recipe by ID (now includes tags) ---
    if (url.pathname.startsWith('/api/recipes/') && !url.pathname.endsWith('/log') && !url.pathname.includes('/search/')) {
      const id = url.pathname.split('/')[3];
      const recipeData = await env.DB.prepare('SELECT * FROM recipes WHERE id = ?1').bind(id).first();
      if (!recipeData) return jsonResponse({ error: 'Recipe not found.' }, 404);
      const recipe = { ...recipeData, ingredients: JSON.parse(recipeData.ingredients as string), instructions: JSON.parse(recipeData.instructions as string) };
      return jsonResponse(recipe);
    }
      
    // --- LOGS (Unchanged) ---
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
