// functions/[[path]].ts

interface Env {
  DB: D1Database;
}

export const onRequest: PagesFunction<Env> = async (context) => {
  const { request, env } = context;
  const url = new URL(request.url);
  const path = url.pathname;

  // API Routing
  try {
    // --- PUBLIC API ROUTES (No login required) ---
    if (path.startsWith('/api/recipes/search')) {
      const query = url.searchParams.get('q');
      if (!query) return new Response('Query parameter "q" is required', { status: 400 });
      const { results } = await env.DB.prepare("SELECT * FROM recipes WHERE name LIKE ?").bind(`%${query}%`).all();
      return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }
    if (path.startsWith('/api/recipes/ingredients')) {
        const ingredients = url.searchParams.get('q')?.split(',');
        if (!ingredients || ingredients.length === 0) return new Response('Query parameter "q" with comma-separated ingredients is required', { status: 400 });
        const placeholders = ingredients.map(() => 'ingredients LIKE ?').join(' AND ');
        const bindings = ingredients.map(i => `%${i.trim()}%`);
        const { results } = await env.DB.prepare(`SELECT * FROM recipes WHERE ${placeholders}`).bind(...bindings).all();
        return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }
    
    // --- SECURE API ROUTES (Login required) ---

    // Get user identity from the Access JWT. This is the security gate.
    const identity = await getIdentity(request);
    if (!identity) {
        // If the request is for any other API route and there's no identity, deny access.
        if (path.startsWith('/api/')) {
            return new Response('Unauthorized: User identity could not be determined.', { status: 401 });
        }
        // If it's not an API route, let it pass through to be handled by Pages (which will trigger the login screen).
        return context.next();
    }
    const userId = identity.email;

    // Get a single recipe by ID (now secure, as it includes user-specific meal log data)
    if (path.match(/^\/api\/recipes\/\d+$/)) {
      const recipeId = path.split('/').pop();
      const recipe = await env.DB.prepare("SELECT * FROM recipes WHERE id = ?").bind(recipeId).first();
      if (!recipe) return new Response('Recipe not found', { status: 404 });
      const logCountResult = await env.DB.prepare("SELECT COUNT(*) as count FROM meal_log WHERE recipe_id = ? AND user_id = ?").bind(recipeId, userId).first();
      const responsePayload = { ...recipe, log_count: logCountResult.count };
      return new Response(JSON.stringify(responsePayload), { headers: { 'Content-Type': 'application/json' } });
    }
    
    // Add a meal log entry
    if (path.startsWith('/api/meal-log') && request.method === 'POST') {
        const { recipe_id, eaten_date, notes } = await request.json();
        if (!recipe_id || !eaten_date) return new Response('recipe_id and eaten_date are required', { status: 400 });
        await env.DB.prepare("INSERT INTO meal_log (recipe_id, eaten_date, user_id, notes) VALUES (?, ?, ?, ?)").bind(recipe_id, eaten_date, userId, notes).run();
        return new Response(JSON.stringify({ success: true }), { status: 201 });
    }
    
    // --- SHOPPING LIST ROUTES (Secure) ---

    // GET /api/shopping-list: Fetch all items for the current user
    if (path === '/api/shopping-list' && request.method === 'GET') {
      const { results } = await env.DB.prepare(
        "SELECT * FROM shopping_list WHERE user_id = ? ORDER BY recipe_name, id"
      ).bind(userId).all();
      return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }

    // POST /api/shopping-list: Add multiple items to the list
    if (path === '/api/shopping-list' && request.method === 'POST') {
      const { items, recipe_name } = await request.json(); // Expect an array of items
      if (!items || !Array.isArray(items) || items.length === 0 || !recipe_name) {
        return new Response('A recipe_name and an array of items are required.', { status: 400 });
      }
      const stmt = env.DB.prepare("INSERT INTO shopping_list (user_id, ingredient_name, quantity, unit, recipe_name) VALUES (?, ?, ?, ?, ?)");
      const batch = items.map(item => stmt.bind(userId, item.name, item.quantity, item.unit, recipe_name));
      await env.DB.batch(batch);
      return new Response(JSON.stringify({ success: true }), { status: 201 });
    }

    // PUT /api/shopping-list/update: Update the checked status of multiple items
    if (path === '/api/shopping-list/update' && request.method === 'PUT') {
        const { updates } = await request.json(); // Expects an array of {id, is_checked}
        if (!updates || !Array.isArray(updates)) {
            return new Response('An array of updates is required.', { status: 400 });
        }
        const stmt = env.DB.prepare("UPDATE shopping_list SET is_checked = ? WHERE id = ? AND user_id = ?");
        const batch = updates.map(update => stmt.bind(update.is_checked ? 1 : 0, update.id, userId));
        await env.DB.batch(batch);
        return new Response(JSON.stringify({ success: true }));
    }
    
    // DELETE /api/shopping-list/clear: Delete all checked items
    if (path === '/api/shopping-list/clear' && request.method === 'DELETE') {
        await env.DB.prepare("DELETE FROM shopping_list WHERE user_id = ? AND is_checked = 1").bind(userId).run();
        return new Response(JSON.stringify({ success: true }));
    }

    // Fallback for any other path - pass through to the static assets
    return context.next();

  } catch (e) {
    return new Response(e.message, { status: 500 });
  }
};

// Helper function to get user identity from Cloudflare Access
async function getIdentity(request: Request): Promise<{ email: string } | null> {
    try {
        const res = await fetch(`https://${new URL(request.url).hostname}/cdn-cgi/access/get-identity`);
        if (!res.ok) return null;
        return await res.json();
    } catch (e) {
        return null;
    }
}
