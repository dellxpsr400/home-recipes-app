// This file defines the backend API for your recipe application.
// It now supports multiple users and meal logging.

interface Env {
  DB: D1Database;
}

// --- Helper function to get user's email from Cloudflare Access ---
// Cloudflare Access passes the user's identity in a request header.
// This function safely retrieves it.
function getUserId(request: Request): string | null {
  const GIVEN_EMAIL = request.headers.get("Cf-Access-Authenticated-User-Email");
  if (GIVEN_EMAIL) {
    return GIVEN_EMAIL;
  }
  return null;
}

// The main function that handles all incoming requests.
export const onRequest: PagesFunction<Env> = async (context) => {
  const { request, env, next } = context;
  const url = new URL(request.url);

  // --- Handle POST requests for creating new logs ---
  if (request.method === 'POST') {
    const userId = getUserId(request);
    if (!userId) {
      return new Response(JSON.stringify({ error: 'Authentication required. Please log in.' }), { status: 401 });
    }
    
    // Route to add a new meal log entry
    if (url.pathname === '/api/log') {
      try {
        const { recipe_id, eaten_date, notes } = await request.json();
        if (!recipe_id || !eaten_date) {
          return new Response(JSON.stringify({ error: 'Recipe ID and eaten date are required.' }), { status: 400 });
        }
        
        const stmt = env.DB.prepare(
          'INSERT INTO meal_log (recipe_id, user_id, eaten_date, notes) VALUES (?1, ?2, ?3, ?4)'
        );
        await stmt.bind(recipe_id, userId, eaten_date, notes || null).run();
        
        return new Response(JSON.stringify({ success: true }), { status: 201 });
      } catch (e) {
        return new Response(JSON.stringify({ error: 'Invalid request body.' }), { status: 400 });
      }
    }
  }

  // --- Handle GET requests for fetching data ---
  if (request.method === 'GET') {
    // Define URL patterns for GET routes
    const nameSearchPattern = new URLPattern({ pathname: '/api/recipes/search/name' });
    const ingredientSearchPattern = new URLPattern({ pathname: '/api/recipes/search/ingredient' });
    const singleRecipePattern = new URLPattern({ pathname: '/api/recipes/:id' });
    const countPattern = new URLPattern({ pathname: '/api/recipes/count' });
    const userLogPattern = new URLPattern({ pathname: '/api/log' });
    const recipeLogPattern = new URLPattern({ pathname: '/api/recipes/:id/log' });

    const userId = getUserId(request);
    
    // --- Get Total Recipe Count ---
    if (countPattern.test(url)) {
      const { count } = await env.DB.prepare('SELECT COUNT(*) as count FROM recipes').first<{ count: number }>();
      return new Response(JSON.stringify({ total: count || 0 }));
    }

    // --- Search by Recipe Name ---
    if (nameSearchPattern.test(url)) {
      const query = url.searchParams.get('q');
      const stmt = env.DB.prepare('SELECT id, name FROM recipes WHERE LOWER(name) LIKE ?1');
      const { results } = await stmt.bind(`%${query.toLowerCase()}%`).all();
      return new Response(JSON.stringify(results || []));
    }

    // --- Search by Ingredients ---
    if (ingredientSearchPattern.test(url)) {
      const query = url.searchParams.get('q');
      const ingredients = query.split(',').map(ing => ing.trim().toLowerCase()).filter(ing => ing);
      if (ingredients.length === 0) return new Response(JSON.stringify([]));
      
      const whereClauses = ingredients.map(() => 'LOWER(ingredients) LIKE ?');
      const sqlQuery = `SELECT id, name FROM recipes WHERE ${whereClauses.join(' AND ')}`;
      const queryParams = ingredients.map(ing => `%${ing.toLowerCase()}%`);
      const stmt = env.DB.prepare(sqlQuery);
      const { results } = await stmt.bind(...queryParams).all();
      return new Response(JSON.stringify(results || []));
    }

    // --- Get a Single Recipe by ID ---
    if (singleRecipePattern.test(url)) {
      const id = singleRecipePattern.exec(url).pathname.groups.id;
      const recipeData = await env.DB.prepare('SELECT * FROM recipes WHERE id = ?1').bind(id).first();
      if (!recipeData) return new Response(JSON.stringify({ error: 'Recipe not found.' }), { status: 404 });
      const recipe = { ...recipeData, ingredients: JSON.parse(recipeData.ingredients as string), instructions: JSON.parse(recipeData.instructions as string) };
      return new Response(JSON.stringify(recipe));
    }

    // --- Get All Meal Logs for the Current User ---
    if (userLogPattern.test(url)) {
      if (!userId) return new Response(JSON.stringify({ error: 'Authentication required.' }), { status: 401 });
      // Join with recipes table to get the recipe name
      const stmt = env.DB.prepare(`
        SELECT ml.eaten_date, ml.notes, r.id as recipe_id, r.name as recipe_name 
        FROM meal_log ml 
        JOIN recipes r ON ml.recipe_id = r.id 
        WHERE ml.user_id = ?1 
        ORDER BY ml.eaten_date DESC
      `);
      const { results } = await stmt.bind(userId).all();
      return new Response(JSON.stringify(results || []));
    }

    // --- Get Meal Logs for a Specific Recipe for the Current User ---
    if (recipeLogPattern.test(url)) {
      if (!userId) return new Response(JSON.stringify({ error: 'Authentication required.' }), { status: 401 });
      const id = recipeLogPattern.exec(url).pathname.groups.id;
      const stmt = env.DB.prepare('SELECT eaten_date, notes FROM meal_log WHERE recipe_id = ?1 AND user_id = ?2 ORDER BY eaten_date DESC');
      const { results } = await stmt.bind(id, userId).all();
      return new Response(JSON.stringify(results || []));
    }
  }

  // Fallback for any unhandled routes
  return new Response("Not Found", { status: 404 });
};
