// functions/[[path]].ts

interface Env {
  DB: D1Database;
}

// This captures the timestamp when the function is first initialized after a new deployment.
const buildTimestamp = new Date().toISOString();

// Helper function to render the read-only recipe share page
function renderSharePage(recipe: any): Response {
    const ingredientsHtml = JSON.parse(recipe.ingredients).map((section: any) => `
        <h3 class="text-xl font-semibold mt-4 mb-2">${section.section_title}</h3>
        <ul class="list-disc list-inside">
            ${section.items.map((ing: any) => `<li>${ing.quantity || ''} ${ing.unit || ''} ${ing.name} ${ing.notes || ''}`.trim()).join('')}
        </ul>
    `).join('');

    const instructionsHtml = JSON.parse(recipe.instructions).map((step: any) => `
        <li class="mb-2">${step}</li>
    `).join('');

    const html = `
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>${recipe.name}</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body class="bg-gray-100 p-4 sm:p-8">
        <div class="max-w-2xl mx-auto bg-white p-6 rounded-lg shadow-lg">
            <h1 class="text-3xl font-bold text-gray-800 mb-4">${recipe.name}</h1>
            <div class="prose">
                <h2 class="text-2xl font-semibold border-b pb-2 mb-2">Ingredients</h2>
                ${ingredientsHtml}
                <h2 class="text-2xl font-semibold border-b pb-2 mt-6 mb-2">Instructions</h2>
                <ol class="list-decimal list-inside">
                    ${instructionsHtml}
                </ol>
            </div>
            <p class="text-center text-gray-500 mt-8">Shared from the Home Recipes App</p>
        </div>
    </body>
    </html>
    `;
    return new Response(html, { headers: { 'Content-Type': 'text/html' } });
}


export const onRequest: PagesFunction<Env> = async (context) => {
  const { request, env } = context;
  const url = new URL(request.url);
  const path = url.pathname;

  // API Routing
  try {
    // --- PUBLIC SHARE ROUTE ---
    if (path.startsWith('/share/')) {
        const token = path.split('/').pop();
        if (!token) return new Response('Share token missing', { status: 400 });

        // Find the recipe ID associated with the token
        const share = (await env.DB.prepare("SELECT recipe_id FROM recipe_shares WHERE token = ?").bind(token).first()) as { recipe_id: number } | null;
        if (!share) return new Response('Recipe not found or share link is invalid', { status: 404 });

        // Fetch the recipe details
        const recipe = await env.DB.prepare("SELECT * FROM recipes WHERE id = ?").bind(share.recipe_id).first();
        if (!recipe) return new Response('Recipe not found', { status: 404 });

        // Render and return the HTML page
        return renderSharePage(recipe);
    }

    // --- PUBLIC BUILD INFO ROUTE ---
    if (path === '/api/build-info') {
        return new Response(JSON.stringify({ timestamp: buildTimestamp }), {
            headers: { 'Content-Type': 'application/json' }
        });
    }
    

    // --- PUBLIC API ROUTES (No login required) ---
    
    // NEW: Get ALL Recipes (for Browse All)
    if (path === '/api/recipes') {
        const { results } = await env.DB.prepare('SELECT id, name, tags FROM recipes ORDER BY id ASC').all();
        return new Response(JSON.stringify(results || []), { headers: { 'Content-Type': 'application/json' } });
    }

    // NEW: Get Total Recipe Count
    if (path === '/api/recipes/count') {
        const result = (await env.DB.prepare('SELECT COUNT(*) as count FROM recipes').first()) as { count: number } | null;
        return new Response(JSON.stringify({ total: result?.count || 0 }), { headers: { 'Content-Type': 'application/json' } });
    }

    if (path.startsWith('/api/recipes/search')) {
      const query = url.searchParams.get('q');
      if (!query) return new Response('Query parameter "q" is required', { status: 400 });

      const queryAsNumber = parseInt(query, 10);
      let results;

      if (!isNaN(queryAsNumber)) {
        const stmt = env.DB.prepare("SELECT * FROM recipes WHERE id = ? OR name LIKE ?");
        ({ results } = await stmt.bind(queryAsNumber, `%${query}%`).all());
      } else {
        const stmt = env.DB.prepare("SELECT * FROM recipes WHERE name LIKE ?");
        ({ results } = await stmt.bind(`%${query}%`).all());
      }
      
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

    if (path.startsWith('/api/recipes/tags')) {
      const query = url.searchParams.get('q');
      if (!query) return new Response('Query parameter "q" is required', { status: 400 });
      const { results } = await env.DB.prepare("SELECT * FROM recipes WHERE tags LIKE ?").bind(`%${query}%`).all();
      return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }

    if (path === '/api/tags') {
      const response = await env.DB.prepare("SELECT tags FROM recipes WHERE tags IS NOT NULL AND tags != ''").all();
      const results = response.results as { tags: string }[];
      const uniqueTags = results.reduce((acc, { tags }) => {
        tags.split(',').forEach(tag => {
          const trimmedTag = tag.trim();
          if (trimmedTag) acc.add(trimmedTag);
        });
        return acc;
      }, new Set<string>());
      return new Response(JSON.stringify(Array.from(uniqueTags)), { headers: { 'Content-Type': 'application/json' } });
    }
    
    // Get a single recipe by ID (publicly accessible, with extra data for logged-in users)
    if (path.match(/^\/api\/recipes\/\d+$/)) {
      const recipeId = path.split('/').pop();
      const recipe = await env.DB.prepare("SELECT * FROM recipes WHERE id = ?").bind(recipeId).first<any>();
      if (!recipe) return new Response('Recipe not found', { status: 404 });

      let responsePayload: any = { ...recipe, log_count: 0, user_rating: null, user_notes: null };
      const identity = await getIdentity(request);
      if (identity) {
          const userId = identity.email;
          const logCountResult = (await env.DB.prepare("SELECT COUNT(*) as count FROM meal_log WHERE recipe_id = ? AND user_id = ?").bind(recipeId, userId).first()) as { count: number } | null;
          responsePayload.log_count = logCountResult?.count ?? 0;
          
          const ratingResult = (await env.DB.prepare("SELECT rating, notes FROM recipe_ratings WHERE recipe_id = ? AND user_id = ?").bind(recipeId, userId).first()) as { rating: number; notes: string } | null;
          if (ratingResult) {
              responsePayload.user_rating = ratingResult.rating;
              responsePayload.user_notes = ratingResult.notes;
          }
      }
      
      return new Response(JSON.stringify(responsePayload), { headers: { 'Content-Type': 'application/json' } });
    }

    // --- AUTOMATION ROUTES ---
    
    // POST /api/auto-add - Webhook for n8n to push parsed recipes
    if (path === '/api/auto-add' && request.method === 'POST') {
        const authHeader = request.headers.get('Authorization');
        
        // Security check: Only allow requests with our specific secret token
        if (authHeader !== 'Bearer N8N_AUTO_ADD_SECRET_2026') {
            return new Response(JSON.stringify({ error: 'Unauthorized: Invalid token.' }), {
                status: 401,
                headers: { 'Content-Type': 'application/json' }
            });
        }

        const payload = await request.json() as any;
        const { id, name, tags, ingredients, instructions } = payload;

        if (!id || !name || !ingredients || !instructions) {
            return new Response(JSON.stringify({ error: 'Missing required recipe fields.' }), {
                status: 400,
                headers: { 'Content-Type': 'application/json' }
            });
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

        return new Response(JSON.stringify({ success: true, message: `Recipe #${id} saved successfully.` }), {
            status: 201,
            headers: { 'Content-Type': 'application/json' }
        });
    }

    
    // --- SECURE API ROUTES (Login required) ---

    const identity = await getIdentity(request);
    if (!identity) {
        if (path.startsWith('/api/')) {
            return new Response('Unauthorized: User identity could not be determined.', { status: 401 });
        }
        return context.next();
    }
    const userId = identity.email;

     // POST /api/recipes/:id/share - Create a share link
    if (path.match(/^\/api\/recipes\/\d+\/share$/) && request.method === 'POST') {
        const recipeId = path.split('/')[3];
        let share = (await env.DB.prepare("SELECT token FROM recipe_shares WHERE recipe_id = ?").bind(recipeId).first()) as { token: string } | null;

        if (share) {
            return new Response(JSON.stringify({ token: share.token }), { headers: { 'Content-Type': 'application/json' } });
        } else {
            const token = crypto.randomUUID();
            await env.DB.prepare("INSERT INTO recipe_shares (recipe_id, token) VALUES (?, ?)").bind(recipeId, token).run();
            return new Response(JSON.stringify({ token: token }), { status: 201, headers: { 'Content-Type': 'application/json' } });
        }
    }


    // POST /api/ratings - Save or update a rating and notes for a recipe
    if (path === '/api/ratings' && request.method === 'POST') {
        const { recipe_id, rating, notes } = (await request.json()) as { recipe_id: number; rating: number; notes: string; };
        if (!recipe_id || !rating) {
            return new Response('recipe_id and rating are required', { status: 400 });
        }
        await env.DB.prepare(
          `INSERT INTO recipe_ratings (user_id, recipe_id, rating, notes) VALUES (?, ?, ?, ?)
           ON CONFLICT(user_id, recipe_id) DO UPDATE SET rating = excluded.rating, notes = excluded.notes, updated_at = CURRENT_TIMESTAMP`
        ).bind(userId, recipe_id, rating, notes || '').run();

        return new Response(JSON.stringify({ success: true }), { status: 201 });
    }

    // --- MEAL PLANNER ROUTES ---
    if (path === '/api/meal-plans' && request.method === 'GET') {
        const { results } = await env.DB.prepare("SELECT * FROM meal_plans WHERE user_id = ? ORDER BY created_at DESC").bind(userId).all();
        return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }

    if (path === '/api/meal-plans' && request.method === 'POST') {
        const { name } = (await request.json()) as { name: string };
        if (!name) return new Response('Meal plan name is required', { status: 400 });
        const { meta } = await env.DB.prepare("INSERT INTO meal_plans (user_id, name) VALUES (?, ?)").bind(userId, name).run();
        return new Response(JSON.stringify({ success: true, id: meta.last_row_id }), { status: 201 });
    }

    if (path.match(/^\/api\/meal-plans\/\d+$/) && request.method === 'GET') {
        const planId = path.split('/').pop();
        const plan = await env.DB.prepare("SELECT * FROM meal_plans WHERE id = ? AND user_id = ?").bind(planId, userId).first();
        if (!plan) return new Response('Meal plan not found', { status: 404 });
        
        const { results: recipes } = await env.DB.prepare(
            `SELECT mpr.*, r.name as recipe_name 
             FROM meal_plan_recipes mpr 
             JOIN recipes r ON mpr.recipe_id = r.id 
             WHERE mpr.meal_plan_id = ?`
        ).bind(planId).all();

        return new Response(JSON.stringify({ ...plan, recipes }), { headers: { 'Content-Type': 'application/json' } });
    }

    // POST /api/meal-plans/:id/shopping-list - Generate a shopping list for a plan
    if (path.match(/^\/api\/meal-plans\/\d+\/shopping-list$/) && request.method === 'POST') {
        const planId = path.split('/')[3];
        const plan = (await env.DB.prepare("SELECT * FROM meal_plans WHERE id = ? AND user_id = ?").bind(planId, userId).first()) as { id: number; name: string } | null;
        if (!plan) return new Response('Meal plan not found', { status: 404 });

        const res = await env.DB.prepare(
            `SELECT r.ingredients FROM meal_plan_recipes mpr JOIN recipes r ON mpr.recipe_id = r.id WHERE mpr.meal_plan_id = ?`
        ).bind(planId).all();
        const plannedRecipes = res.results as { ingredients: string }[];

        if (plannedRecipes.length === 0) {
            return new Response(JSON.stringify({ success: true, message: 'No recipes in plan' }));
        }

        const shoppingListStmt = env.DB.prepare("INSERT INTO shopping_list (user_id, ingredient_name, quantity, unit, recipe_name) VALUES (?, ?, ?, ?, ?)");
        const batch = [];

        for (const recipe of plannedRecipes) {
            try {
                const ingredientsData = JSON.parse(recipe.ingredients);
                for (const section of ingredientsData) {
                    for (const item of section.items) {
                        batch.push(shoppingListStmt.bind(userId, item.name, item.quantity || '', item.unit || '', plan.name));
                    }
                }
            } catch (e) {
                console.error(`Could not parse ingredients for a recipe in plan ${planId}:`, recipe.ingredients);
            }
        }
        
        if (batch.length > 0) {
            await env.DB.batch(batch);
        }

        return new Response(JSON.stringify({ success: true, items_added: batch.length }));
    }
    
    if (path === '/api/meal-plan-recipes' && request.method === 'POST') {
        const { meal_plan_id, recipe_id, day_of_week, meal_time } = (await request.json()) as { meal_plan_id: number; recipe_id: number; day_of_week: string; meal_time: string; };
        if (!meal_plan_id || !recipe_id || !day_of_week || !meal_time) {
            return new Response('All fields are required', { status: 400 });
        }
        await env.DB.prepare(
            `INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, day_of_week, meal_time) VALUES (?, ?, ?, ?)`
        ).bind(meal_plan_id, recipe_id, day_of_week, meal_time).run();
        return new Response(JSON.stringify({ success: true }), { status: 201 });
    }

    if (path.match(/^\/api\/meal-plan-recipes\/\d+$/) && request.method === 'DELETE') {
        const recipePlanId = path.split('/').pop();
        await env.DB.prepare(
            `DELETE FROM meal_plan_recipes 
             WHERE id = ? 
             AND meal_plan_id IN (SELECT id FROM meal_plans WHERE user_id = ?)`
        ).bind(recipePlanId, userId).run();
        return new Response(JSON.stringify({ success: true }));
    }


    // --- MEAL LOG ROUTES ---
    if (path === '/api/meal-log' && request.method === 'GET') {
      const { results } = await env.DB.prepare(
        "SELECT ml.eaten_date, r.name as recipe_name FROM meal_log ml JOIN recipes r ON ml.recipe_id = r.id WHERE ml.user_id = ? ORDER BY ml.eaten_date DESC"
      ).bind(userId).all();
      return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }
    
    if (path.startsWith('/api/meal-log') && request.method === 'POST') {
        const { recipe_id, eaten_date, notes } = (await request.json()) as { recipe_id: number; eaten_date: string; notes: string; };
        if (!recipe_id || !eaten_date) return new Response('recipe_id and eaten_date are required', { status: 400 });
        await env.DB.prepare("INSERT INTO meal_log (recipe_id, eaten_date, user_id, notes) VALUES (?, ?, ?, ?)").bind(recipe_id, eaten_date, userId, notes).run();
        return new Response(JSON.stringify({ success: true }), { status: 201 });
    }
    
    // --- SHOPPING LIST ROUTES (Secure) ---
    if (path === '/api/shopping-list' && request.method === 'GET') {
      const { results } = await env.DB.prepare(
        "SELECT * FROM shopping_list WHERE user_id = ? ORDER BY recipe_name, id"
      ).bind(userId).all();
      return new Response(JSON.stringify(results), { headers: { 'Content-Type': 'application/json' } });
    }

    if (path === '/api/shopping-list' && request.method === 'POST') {
      const { items, recipe_name } = (await request.json()) as { items: { name: string; quantity: string; unit: string; }[]; recipe_name: string; };
      if (!items || !Array.isArray(items) || items.length === 0 || !recipe_name) {
        return new Response('A recipe_name and an array of items are required.', { status: 400 });
      }
      const stmt = env.DB.prepare("INSERT INTO shopping_list (user_id, ingredient_name, quantity, unit, recipe_name) VALUES (?, ?, ?, ?, ?)");
      const batch = items.map(item => stmt.bind(userId, item.name, item.quantity, item.unit || '', recipe_name));
      await env.DB.batch(batch);
      return new Response(JSON.stringify({ success: true }), { status: 201 });
    }

    if (path === '/api/shopping-list/update' && request.method === 'PUT') {
        const { updates } = (await request.json()) as { updates: { id: string; is_checked: boolean; }[] };
        if (!updates || !Array.isArray(updates)) {
            return new Response('An array of updates is required.', { status: 400 });
        }
        const stmt = env.DB.prepare("UPDATE shopping_list SET is_checked = ? WHERE id = ? AND user_id = ?");
        const batch = updates.map(update => stmt.bind(update.is_checked ? 1 : 0, update.id, userId));
        await env.DB.batch(batch);
        return new Response(JSON.stringify({ success: true }));
    }
    
    if (path === '/api/shopping-list/clear' && request.method === 'DELETE') {
        await env.DB.prepare("DELETE FROM shopping_list WHERE user_id = ? AND is_checked = 1").bind(userId).run();
        return new Response(JSON.stringify({ success: true }));
    }

    // Fallback for any other path - pass through to the static assets
    return context.next();

  } catch (e: any) {
    console.error("Caught error in onRequest handler:", e);
    return new Response(`Internal Server Error: ${e.message}`, { status: 500 });
  }
};

// Helper function to get user identity from Cloudflare Access
async function getIdentity(request: Request): Promise<{ email: string } | null> {
    try {
        const identityUrl = `https://${new URL(request.url).hostname}/cdn-cgi/access/get-identity`;
        const headers = new Headers();
        headers.set('cookie', request.headers.get('cookie') || '');
        
        const res = await fetch(identityUrl, { headers });

        if (!res.ok) {
            console.error(`getIdentity failed with status: ${res.status} ${res.statusText}`);
            const errorText = await res.text();
            console.error(`getIdentity error response: ${errorText}`);
            return null;
        }
        return await res.json();
    } catch (e: any) {
        console.error("Critical error in getIdentity fetch:", e.message);
        return null;
    }
}