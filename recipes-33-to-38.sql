-- SQL statements for inserting recipes 33 through 38.
-- It uses the sectioned ingredient format and accurately transcribed data.
-- To escape a single quote (') in the text, it has been replaced with two single quotes ('').

-- This script first DELETES any existing recipes from ID 33 upwards to prevent conflicts,
-- then INSERTS the new, corrected versions of recipes 33 through 38.

-- Delete existing records to prevent UNIQUE constraint errors
DELETE FROM recipes WHERE id >= 33;


-- ========== RECIPE 33 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  33,
  'Stuffed peppers with new potatoes, feta and pesto',
  'Main Course, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "small new potatoes", "quantity": "200g", "notes": ""},
      {"name": "red peppers", "quantity": "4", "notes": ""},
      {"name": "olive oil", "quantity": "1 tablespoon", "notes": ""},
      {"name": "feta cheese", "quantity": "200g", "notes": "(or peas)"},
      {"name": "pesto", "quantity": "4 tablespoons", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""},
      {"name": "basil leaves", "quantity": "A small handful", "notes": "shredded, to finish (optional)"}
    ]}
  ]',
  '[
    "Preheat the oven to 200°C/Gas Mark 6. Bring a pan of salted water to the boil, add the new potatoes and boil for 8-12 minutes, until just tender. Drain and cool slightly.",
    "Halve the peppers lengthways and remove the seeds and pith. Brush the outsides with olive oil, then place on a baking tray lined with baking parchment.",
    "Halve or quarter the new potatoes and place in a bowl. Cut the feta into 1cm cubes and add to the potatoes. Toss both with the pesto until well combined.",
    "Spoon the filling into the halved peppers and bake for 40-45 minutes until browned on the top. If using shredded basil, scatter over the top before serving."
  ]'
);

-- ========== RECIPE 34 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  34,
  'Creole rice with burnt peppers',
  'Vegan, Main Course, Rice',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "peppers", "quantity": "3", "notes": "ideally yellow, red and green"},
      {"name": "rapeseed oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "large brown onion", "quantity": "1", "notes": "peeled and finely chopped"},
      {"name": "celery sticks", "quantity": "2", "notes": "(150g), finely chopped"},
      {"name": "bay leaves", "quantity": "2", "notes": ""},
      {"name": "garlic cloves", "quantity": "3", "notes": "peeled and minced"},
      {"name": "vine tomatoes", "quantity": "2", "notes": "(200g), chopped"},
      {"name": "sweet smoked paprika", "quantity": "1½ tsp", "notes": ""},
      {"name": "thyme", "quantity": "1½ tsp", "notes": ""},
      {"name": "salt", "quantity": "1 tsp", "notes": ""},
      {"name": "cayenne pepper", "quantity": "1½ tsp", "notes": ""},
      {"name": "jasmine rice", "quantity": "300g", "notes": "rinsed until the water runs clear"},
      {"name": "vegetable stock", "quantity": "500ml", "notes": ""}
    ]}
  ]',
  '[
    "Turn the smallest flame of the hob on to low and use a pair of tongs to hold and rotate one of the peppers over the flame until it develops some charred spots. Leave to cool, rub off any large black spots with your fingers, then cut into thin strips, discarding the seeds and stalk.",
    "Deseed the other two raw peppers and cut the flesh into strips, too.",
    "Put a large frying pan for which you have a lid on a medium heat. Add the oil and, when hot, add the onion, celery and bay leaves, and cook, stirring often, for eight minutes, until the onion is soft and turning brown at the edges.",
    "Add the peppers and garlic, cook for six to eight minutes, stirring occasionally, until soft and sweet, then add the tomatoes and cook for five minutes, until they break down.",
    "Stir in the paprika, thyme, salt and cayenne pepper, then add the rice and stir again. Finally, add the stock, stir and bring to a boil.",
    "Pop on the lid, turn the heat right down to a whisper and cook for 10 minutes.",
    "Turn off the heat and leave the rice to stand (without lifting the lid) for 10 minutes more, then serve immediately."
  ]'
);

-- ========== RECIPE 35 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  35,
  'Quiche Lorraine',
  'Main Course, Pie',
  '[
    {"section_title": "For the Pastry", "items": [
      {"name": "plain flour", "quantity": "175g", "notes": "plus extra for dusting"},
      {"name": "hard block margarine or chilled butter", "quantity": "85g", "notes": "cut into cubes"},
      {"name": "cold water", "quantity": "3 tablespoons", "notes": ""}
    ]},
    {"section_title": "For the Filling", "items": [
      {"name": "unsmoked streaky bacon rashers", "quantity": "175g", "notes": "rinds removed, cut into strips"},
      {"name": "onion", "quantity": "1", "notes": "peeled and chopped"},
      {"name": "Gruyère cheese", "quantity": "125g", "notes": "grated"},
      {"name": "large eggs", "quantity": "2", "notes": ""},
      {"name": "single cream", "quantity": "250ml", "notes": ""},
      {"name": "Salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "First make the pastry: tip the flour into a large mixing bowl. Add the margarine or butter and rub in gently with the fingertips until the mixture resembles fine breadcrumbs. Add three tablespoons of cold water until the pastry comes together in a ball.",
    "Roll out the dough on a lightly floured surface and use it to line a 20 centimetre loose-bottomed flan tin. Ideally, use a fluted tin.",
    "Chill in the fridge for 30 minutes. Meanwhile, preheat the oven to 220°C/gas mark 7.",
    "Blind bake the pastry case by pricking it all over with a fork. Line the base and sides with baking parchment and weigh it down with baking beans. Place on a baking sheet and bake for 10 minutes. Remove the beans and paper and bake the empty case for a further 10 minutes, or until the base is lightly brown. Trim the overhanging pastry.",
    "Reduce the oven temperature to 180°C/gas mark 4. Crisp the bacon in a sauté pan over a medium heat for 10 minutes. Transfer to the cooled pastry case with a slotted spoon. Leave the juices in the pan.",
    "Place the onion in the pan and cook over a medium heat for eight minutes, or until golden. Add to the quiche and top with the cheese.",
    "In a bowl, combine the eggs, cream, salt, and pepper, then pour into the quiche. Bake for 25 to 30 minutes until golden and just set. Be careful not to overcook."
  ]'
);

-- ========== RECIPE 36 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  36,
  'Roast Red Pepper Pasta',
  'Vegan, Pasta, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "red bell peppers", "quantity": "2", "notes": ""},
      {"name": "cloves garlic", "quantity": "4", "notes": ""},
      {"name": "Olive oil", "quantity": "for roasting", "notes": ""},
      {"name": "tomato puree", "quantity": "2 tbsp", "notes": ""},
      {"name": "nutritional yeast", "quantity": "2 tbsp", "notes": ""},
      {"name": "Salt and pepper", "quantity": "to taste", "notes": ""},
      {"name": "chilli flakes", "quantity": "Pinch", "notes": ""},
      {"name": "extra virgin olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "soy milk", "quantity": "1/4 cup + 1 tbsp", "notes": "(or dairy-free milk of choice)"},
      {"name": "Spaghetti/pasta", "quantity": "for two", "notes": ""},
      {"name": "Fresh basil", "quantity": "for garnish", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 190C and line a baking tray with baking paper. Chop the peppers into medium sized chunks and spread out on the tray. Chop one end of each garlic clove and add these to the baking tray too.",
    "Drizzle olive oil over the peppers and garlic along with a little salt and pepper. Place in the oven and roast for around 20 minutes.",
    "Put the spaghetti on to boil according to packet instructions.",
    "Take out the red pepper tray and add the pepper to a blender. Squeeze out the garlic into the blender as well as the tomato puree, nutritional yeast, extra virgin olive oil, plant milk, chilli flakes, salt and pepper. Blend on high until creamy.",
    "When the spaghetti has finished cooking, drain it and add to the pan, mix in the creamy red pepper sauce and enjoy with a garnish of fresh basil."
  ]'
);

-- ========== RECIPE 37 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  37,
  'Sizzled courgette, pepper and mozzarella bruschetta',
  'Appetizer, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "extra virgin olive oil", "quantity": "6 tbsp", "notes": ""},
      {"name": "garlic clove", "quantity": "1", "notes": ""},
      {"name": "large slices sourdough", "quantity": "4", "notes": ""},
      {"name": "courgettes", "quantity": "3", "notes": "thickly sliced"},
      {"name": "red romano pepper", "quantity": "1", "notes": "sliced"},
      {"name": "oregano sprigs", "quantity": "4", "notes": "leaves picked"},
      {"name": "lemon", "quantity": "½", "notes": "juice"},
      {"name": "rocket leaves", "quantity": "handful", "notes": ""},
      {"name": "buffalo mozzarella", "quantity": "2 x 125g packs", "notes": "sliced"}
    ]}
  ]',
  '[
    "Put 3 tbsp oil in a large frying pan. Bruise the (peeled) garlic clove with a rolling pin and add to the cold pan. Put on a low heat and cook slowly, stirring now and then, for 5 minutes. The garlic should gently fizz, but not colour. Remove the garlic, turn the heat up slightly and add the bread in a single layer (in batches if needed, adding a little more oil). Fry for 1-2 minutes on each side, until golden. Transfer to a plate and keep warm.",
    "Return the pan to a medium-high heat and add 2 tbsp oil. Throw in the courgettes and pepper with ½ the oregano leaves and stir-fry briskly for 5-7 minutes, until the vegetables are well-coloured and softened. Remove from the heat, season and add the lemon juice.",
    "Toss the vegetables with the rocket leaves and arrange on the toasted bread with the mozzarella slices. Drizzle with the remaining 1 tbsp oil and scatter over the remaining oregano leaves before serving."
  ]'
);

-- ========== RECIPE 38 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  38,
  'Patatas bravas',
  'Tapas, Side Dish, Potatoes',
  '[
    {"section_title": "For the Spicy Tomato Sauce", "items": [
      {"name": "olive or rapeseed oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "thyme sprigs", "quantity": "A handful", "notes": "leaves only, chopped"},
      {"name": "garlic cloves", "quantity": "3", "notes": "finely chopped"},
      {"name": "small, fairly hot red chilli", "quantity": "1", "notes": "deseeded and finely chopped"},
      {"name": "tin plum tomatoes", "quantity": "400g", "notes": "chopped"},
      {"name": "sweet paprika", "quantity": "2 teaspoons", "notes": ""},
      {"name": "sugar", "quantity": "A pinch", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "For the Potatoes", "items": [
      {"name": "waxy or new potatoes", "quantity": "1kg", "notes": "cut into 3cm cubes"},
      {"name": "olive or rapeseed oil", "quantity": "5 tablespoons", "notes": ""},
      {"name": "Flaky sea salt", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "To Finish", "items": [
      {"name": "parsley", "quantity": "A handful", "notes": "roughly chopped"}
    ]},
    {"section_title": "For a quick bravas sauce", "items": [
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "red chilli", "quantity": "1", "notes": "finely chopped"},
      {"name": "salt", "quantity": "1½ tsp", "notes": ""},
      {"name": "sweet smoked paprika", "quantity": "1 tsp", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "500g", "notes": "halved (or 400g tin of chopped tomatoes)"},
      {"name": "honey", "quantity": "1 tsp", "notes": ""},
      {"name": "sherry vinegar", "quantity": "2 tbsp", "notes": ""},
      {"name": "flat-leaf parsley", "quantity": "A small bunch", "notes": "leaves picked and finely chopped"}
    ]}
  ]',
  '[
    "Instructions for Spicy Tomato Sauce:",
    "First make the sauce. Heat the 2 tablespoons oil in a saucepan over a medium-low heat. Add the onion with the thyme and sweat until softened and translucent, about 10 minutes. Add the garlic and chilli and cook, stirring, for a minute.",
    "Now add the tomatoes with their juice, paprika, sugar and some salt and pepper. Simmer for about 10 minutes, stirring occasionally and breaking up the tomatoes with a wooden spoon, until you have a nice, rich, piquant tomato sauce. Taste and adjust the seasoning if necessary and keep the sauce warm.",
    "Instructions for Potatoes:",
    "Bring a large pan of water to the boil, salt well and add the potatoes. Bring back to the boil and cook for 5-8 minutes, until on the firm side of tender; ie not quite done. Drain in a colander and leave to steam for a few minutes. Gently tip on to a clean tea towel and pat dry.",
    "Warm the 5 tablespoons oil in a large frying pan over a medium-high heat and sauté the potatoes for 10-15 minutes, until crisp and golden. Drain on kitchen paper, tip into a warmed dish and season with a scattering of sea salt.",
    "To Serve:",
    "Check the consistency of the tomato sauce and thin it with a splash of hot water if necessary, then pour over the potatoes. Scatter with chopped parsley and serve warm.",
    "Instructions for a quick bravas sauce:",
    "Heat the oil in a heavy-bottomed pan on a medium heat, add the onion and cook until soft.",
    "Add the chilli, salt and smoked paprika and stir until you can really smell the spices.",
    "Add the tomatoes and cook until they are soft and completely broken down (use a spatula to help them).",
    "Add the honey and sherry vinegar, season to taste and finally, stir through the parsley."
  ]'
);
