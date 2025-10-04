-- This script adds a new 'serves' column to the 'recipes' table
-- to store the serving size information for each recipe.

ALTER TABLE recipes ADD COLUMN serves TEXT;
```
