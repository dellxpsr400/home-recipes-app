-- This command drops the table if it already exists, which is useful for resetting during development.
DROP TABLE IF EXISTS recipes;

-- This command creates the 'recipes' table with four columns.
CREATE TABLE recipes (
  id INTEGER PRIMARY KEY, -- A unique number for each recipe.
  name TEXT NOT NULL,       -- The name of the recipe.
  ingredients TEXT NOT NULL, -- A JSON string representing the list of ingredients.
  instructions TEXT NOT NULL -- A JSON string representing the list of instructions.
);
