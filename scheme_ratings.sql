-- This schema creates a new table to store user-specific ratings and notes for recipes.
-- It links a user_id and a recipe_id, ensuring that each user can have only one rating per recipe.

CREATE TABLE IF NOT EXISTS recipe_ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id TEXT NOT NULL,
  recipe_id INTEGER NOT NULL,
  rating INTEGER CHECK(rating >= 1 AND rating <= 5),
  notes TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  UNIQUE(user_id, recipe_id)
);
