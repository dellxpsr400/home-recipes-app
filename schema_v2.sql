-- This schema adds the meal_log table for multi-user support.
-- It does not alter the existing 'recipes' table.

CREATE TABLE IF NOT EXISTS meal_log (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  recipe_id INTEGER NOT NULL,
  user_id TEXT NOT NULL,
  eaten_date TEXT NOT NULL,
  notes TEXT,
  FOREIGN KEY (recipe_id) REFERENCES recipes (id)
);
