// This file defines the backend API for your recipe application.
// It runs as a Cloudflare Worker and connects to the D1 database.

// Define the structure of the environment variables passed to the worker.
// This includes the binding for our D1 database.
interface Env {
  DB: D1Database;
}

// The main function that handles all incoming requests.
export const onRequest: PagesFunction<Env> = async (context) => {
  const { request, env } = context;
  const url = new URL(request.url);

  // Define the API routes we want to handle.
  const nameSearchPattern = new URLPattern({ pathname: '/api/recipes/search/name' });
  const ingredientSearchPattern = new URLPattern({ pathname: '/api/recipes/search/ingredient' });
  const singleRecipePattern = new URLPattern({ pathname: '/api/recipes/:id' });
  const countPattern = new URLPattern({ pathname: '/api/recipes/count' }); // New route for total count

  try {
    // --- NEW Route: Get Total Recipe Count ---
    if (countPattern.test(url)) {
        const { count } = await env.DB.prepare('SELECT COUNT(*) as count FROM recipes').first<{ count: number }>();
        return new Response(JSON.stringify({ total: count || 0 }), {
            headers: { 'Content-Type': 'application/json' },
        });
    }

    // --- Route: Search by Recipe Name ---
    if (nameSearchPattern.test(url)) {
      const query = url.searchParams.get('q');
      if (!query) {
        return new Response(JSON.stringify({ error: 'Search query is required.' }), {
          status: 400,
          headers: { 'Content-Type': 'application/json' },
        });
      }
      const stmt = env.DB.prepare('SELECT id, name FROM recipes WHERE LOWER(name) LIKE ?1');
      const { results } = await stmt.bind(`%${query.toLowerCase()}%`).all();
      return new Response(JSON.stringify(results || []), {
        headers: { 'Content-Type': 'application/json' },
      });
    }

    // --- Route: Search by Ingredients ---
    if (ingredientSearchPattern.test(url)) {
      const query = url.searchParams.get('q');
      if (!query) {
        return new Response(JSON.stringify({ error: 'Ingredient query is required.' }), {
          status: 400,
          headers: { 'Content-Type': 'application/json' },
        });
      }
      const ingredients = query.split(',').map(ing => ing.trim().toLowerCase()).filter(ing => ing);
      if (ingredients.length === 0) {
         return new Response(JSON.stringify([]), { headers: { 'Content-Type': 'application/json' } });
      }

      // CORRECTED: This search pattern is more robust for finding the ingredient name.
      const whereClauses = ingredients.map(() => 'LOWER(ingredients) LIKE ?');
      const sqlQuery = `SELECT id, name FROM recipes WHERE ${whereClauses.join(' AND ')}`;
      const queryParams = ingredients.map(ing => `%${ing.toLowerCase()}%`);
      
      const stmt = env.DB.prepare(sqlQuery);
      const { results } = await stmt.bind(...queryParams).all();
      return new Response(JSON.stringify(results || []), {
        headers: { 'Content-Type': 'application/json' },
      });
    }
    
    // --- Route: Get a Single Recipe by ID ---
    if (singleRecipePattern.test(url)) {
        const id = singleRecipePattern.exec(url).pathname.groups.id;
        const stmt = env.DB.prepare('SELECT * FROM recipes WHERE id = ?1');
        const recipeData = await stmt.bind(id).first();
        if (!recipeData) {
            return new Response(JSON.stringify({ error: 'Recipe not found.' }), {
                status: 404,
                headers: { 'Content-Type': 'application/json' },
            });
        }
        const recipe = {
            ...recipeData,
            ingredients: JSON.parse(recipeData.ingredients as string),
            instructions: JSON.parse(recipeData.instructions as string)
        };
        return new Response(JSON.stringify(recipe), {
            headers: { 'Content-Type': 'application/json' },
        });
    }

    // --- Fallback: No route matched ---
    return new Response(JSON.stringify({ error: 'Not Found' }), {
      status: 404,
      headers: { 'Content-Type': 'application/json' },
    });

  } catch (error) {
    console.error('An error occurred in the API function:', error);
    return new Response(JSON.stringify({ error: 'An internal server error occurred.' }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' },
    });
  }
};
