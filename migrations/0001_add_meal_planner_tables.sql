-- migrations/0001_add_meal_planner_tables.sql

-- Table for the overall meal plans
CREATE TABLE IF NOT EXISTS meal_plans (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id TEXT NOT NULL, -- Ensures each user has their own meal plans
    name TEXT NOT NULL, -- e.g., "Week of Sept 16th"
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table to link recipes to a specific day and meal in a plan
CREATE TABLE IF NOT EXISTS meal_plan_recipes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    meal_plan_id INTEGER NOT NULL,
    recipe_id INTEGER NOT NULL,
    day_of_week TEXT NOT NULL CHECK(day_of_week IN ('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday')),
    meal_time TEXT NOT NULL CHECK(meal_time IN ('Breakfast', 'Lunch', 'Dinner')),
    FOREIGN KEY (meal_plan_id) REFERENCES meal_plans(id) ON DELETE CASCADE,
    FOREIGN KEY (recipe_id) REFERENCES recipes(id) ON DELETE CASCADE
);