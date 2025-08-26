-- Creates the table for the user-specific shopping lists.
CREATE TABLE IF NOT EXISTS shopping_list (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id TEXT NOT NULL,
  recipe_name TEXT NOT NULL,
  ingredient_name TEXT NOT NULL,
  quantity TEXT,
  notes TEXT,
  is_ticked INTEGER DEFAULT 0 -- 0 for false, 1 for true
);
