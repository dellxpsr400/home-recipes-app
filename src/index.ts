import { Hono } from 'hono';

// This defines the structure of our database binding
type Bindings = {
  DB: D1Database;
};

const app = new Hono<{ Bindings: Bindings }>();

// This endpoint gets a list of all recipes
app.get('/api/recipes', async (c) => {
  const { results } = await c.env.DB.prepare('SELECT * FROM recipes ORDER BY created_at DESC').all();
  return c.json(results);
});

// --- NEW MEAL PLANNER ENDPOINTS ---

// 1. GET all meal plans
app.get('/api/plans', async (c) => {
  const { results } = await c.env.DB.prepare('SELECT * FROM meal_plans ORDER BY created_at DESC').all();
  return c.json(results);
});

// 2. CREATE a new meal plan
app.post('/api/plans', async (c) => {
  const { name } = await c.req.json();
  if (!name) {
    return c.json({ error: 'Name is required' }, 400);
  }
  const { results } = await c.env.DB.prepare('INSERT INTO meal_plans (name) VALUES (?) RETURNING *').bind(name).all();
  return c.json(results[0], 201);
});

// 3. GET a single, detailed meal plan by its ID
app.get('/api/plans/:id', async (c) => {
  const { id } = c.req.param();

  // First, get the main plan details
  const plan = await c.env.DB.prepare('SELECT * FROM meal_plans WHERE id = ?').bind(id).first();

  if (!plan) {
    return c.json({ error: 'Plan not found' }, 404);
  }

  // Next, get all the recipes associated with this plan
  const { results: recipes } = await c.env.DB.prepare(`
    SELECT
      r.id,
      r.name,
      mpr.day_of_week,
      mpr.meal_time
    FROM meal_plan_recipes mpr
    JOIN recipes r ON mpr.recipe_id = r.id
    WHERE mpr.meal_plan_id = ?
  `).bind(id).all();

  // Combine them into one object and return it
  return c.json({ ...plan, recipes: recipes });
});

// 4. ADD a recipe to a meal plan
app.post('/api/plans/:id/recipes', async (c) => {
    const meal_plan_id = c.req.param('id');
    const { recipe_id, day_of_week, meal_time } = await c.req.json();

    if (!recipe_id || !day_of_week || !meal_time) {
        return c.json({ error: 'Missing required fields' }, 400);
    }

    const { success } = await c.env.DB.prepare(
        'INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, day_of_week, meal_time) VALUES (?, ?, ?, ?)'
    ).bind(meal_plan_id, recipe_id, day_of_week, meal_time).run();

    if (success) {
        return c.json({ message: 'Recipe added to plan successfully' }, 201);
    } else {
        return c.json({ error: 'Failed to add recipe' }, 500);
    }
});


export default app;