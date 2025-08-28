-- shopping_list_schema.sql

CREATE TABLE IF NOT EXISTS shopping_list (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id TEXT NOT NULL,
  ingredient_name TEXT NOT NULL,
  quantity TEXT,
  unit TEXT,
  recipe_name TEXT NOT NULL,
  is_checked INTEGER DEFAULT 0
);
