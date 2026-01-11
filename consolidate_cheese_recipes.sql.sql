-- This script consolidates the two baked cheese recipes (126 and 141)
-- into a single, definitive recipe at ID 126.
-- It then deletes the redundant recipe at ID 141.
--
-- To execute this script, run the following command in your terminal:
-- wrangler d1 execute recipes-db --remote --file=./consolidate_cheese_recipes.sql

-- Step 1: Update recipe 126 to be the new consolidated version.
UPDATE recipes
SET
    name = 'Baked Camembert or Brie',
    ingredients = '[{"section_title":"Main","items":[{"name":"Camembert, Brie, or Tunworth","quantity":"250g","unit":"box"},{"name":"large garlic clove","quantity":"1","unit":"","notes":"cut into slivers (optional)"},{"name":"Fresh herbs (rosemary or thyme)","quantity":"1-2","unit":"sprigs","notes":"(optional)"},{"name":"Vermouth, dry white wine, or kirsch","quantity":"1-1.5","unit":"tbsp"},{"name":"Dried chilli flakes","quantity":"1","unit":"pinch","notes":"(optional)"},{"name":"Crusty bread, baguettes, or crackers","quantity":"","unit":"","notes":"to serve"}]}]',
    instructions = '["Heat oven to 200C (180C fan)/gas 6 OR heat air-fryer to 180C.","Unwrap the cheese from its packaging, then place it back into its box. If it has no box, place in a small, snug ovenproof dish or ramekin.","If using a box, tie kitchen string around the outside to secure it.","Slash the top of the cheese a few times in a crosshatch pattern.","Push the garlic slivers and fresh herbs (if using) into the cuts.","Pour over the vermouth (or other alcohol) and sprinkle with chilli flakes (if using).","Bake on a baking tray for 20 minutes in the oven, or for 15-20 minutes in the air-fryer, until melted, gooey, and bubbling.","Serve immediately with crusty bread, baguettes, or crackers for dipping."]',
    tags = 'Cheese, Baked, Starter, Vegetarian',
    serves = '4-6'
WHERE
    id = 126;

-- Step 2: Delete the redundant recipe at ID 141.
DELETE FROM recipes
WHERE
    id = 141;