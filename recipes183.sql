-- This script UPDATES the recipe database to include the missing Recipe #183.
-- It uses the sectioned ingredient format and includes instructions as a JSON array.
DELETE FROM recipes WHERE id = 183;
-- ========== RECIPE 183 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  183,
  'Speedy sweetcorn & black bean rice',
  'Vegan, Main Course, Rice',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "microwave long-grain rice", "quantity": "2 x 250g pouches", "notes": ""},
      {"name": "rapeseed oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "frozen sweetcorn", "quantity": "250g", "notes": "defrosted"},
      {"name": "black beans", "quantity": "400g tin", "notes": "drained and rinsed"},
      {"name": "garlic cloves", "quantity": "2", "notes": "finely chopped"},
      {"name": "smoked paprika", "quantity": "1 tsp", "notes": ""},
      {"name": "ground cumin", "quantity": "½ tsp", "notes": ""},
      {"name": "soy sauce", "quantity": "1 tbsp", "notes": ""},
      {"name": "lime", "quantity": "1", "notes": "juice only"},
      {"name": "fresh coriander", "quantity": "small bunch", "notes": "roughly chopped"}
    ]}
  ]',
  '[
    "Heat the oil in a large non-stick frying pan or wok over a high heat. Add the sweetcorn and fry for 3-4 minutes until starting to char.",
    "Add the garlic, paprika and cumin and fry for 1 minute more.",
    "Add the rice (breaking it up in the pouches first) and the black beans. Stir-fry for 3-4 minutes until everything is piping hot.",
    "Stir in the soy sauce, lime juice and most of the coriander. Season to taste and serve immediately, scattered with the remaining coriander."
  ]'
);