-- This schema creates a new table to store unique, secure tokens for sharing recipes.
-- Each token is linked to a specific recipe_id.

CREATE TABLE IF NOT EXISTS recipe_shares (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  recipe_id INTEGER NOT NULL,
  token TEXT NOT NULL UNIQUE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (recipe_id) REFERENCES recipes (id)
);

