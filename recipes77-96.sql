-- This script first DELETES any existing recipes from ID 77 upwards to prevent conflicts,
-- then INSERTS the new, corrected versions of recipes 77 through 96.
-- To escape a single quote (') in the text, it has been replaced with two single quotes ('').

DELETE FROM recipes WHERE id >= 77;

-- ========== RECIPE 77 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  77,
  'North African squash and chickpea stew',
  'Stew, Vegan, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "sunflower oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "large onions", "quantity": "2", "notes": "diced"},
      {"name": "garlic cloves", "quantity": "2", "notes": "finely chopped"},
      {"name": "celery stalk", "quantity": "1", "notes": "finely diced"},
      {"name": "freshly ground black pepper", "quantity": "1 teaspoon", "notes": ""},
      {"name": "ground turmeric", "quantity": "1 teaspoon", "notes": ""},
      {"name": "ground cinnamon", "quantity": "½ teaspoon", "notes": ""},
      {"name": "ground ginger", "quantity": "½ teaspoon", "notes": ""},
      {"name": "red lentils", "quantity": "100g", "notes": ""},
      {"name": "chickpeas", "quantity": "400g tin", "notes": "drained and rinsed"},
      {"name": "saffron strands", "quantity": "8", "notes": "toasted and crushed"},
      {"name": "roasted tomato sauce or passata", "quantity": "500ml", "notes": ""},
      {"name": "parsley", "quantity": "A good handful", "notes": "roughly chopped"},
      {"name": "coriander", "quantity": "A large bunch", "notes": "roughly chopped"},
      {"name": "squash or pumpkin", "quantity": "300g", "notes": ""},
      {"name": "vegetable stock", "quantity": "1.2 litres", "notes": ""},
      {"name": "bay leaf", "quantity": "1", "notes": ""},
      {"name": "vermicelli, orzo or other small pasta", "quantity": "50g", "notes": ""},
      {"name": "Dates", "quantity": "to serve", "notes": "(optional)"}
    ]}
  ]',
  '[
    "Heat the oil in a large saucepan over a medium heat. Add the onions and sauté until just starting to turn golden. Turn the heat down to medium-low and add the garlic, celery, pepper, turmeric, cinnamon and ginger. Sauté for a couple of minutes.",
    "Now add the lentils, chickpeas, saffron, tomato sauce or passata, parsley and about half the coriander. Cook over a low heat for 15 minutes.",
    "Meanwhile, peel and deseed the squash or pumpkin and cut into large cubes. Add to the pan with the stock and bay leaf. Cover and simmer gently for about 30 minutes. Add the pasta and simmer until it is cooked. Season with salt and pepper to taste.",
    "Serve immediately, scattered with the remaining coriander leaves and with a few dates on the side, if you like."
  ]'
);

-- ========== RECIPE 78 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  78,
  'Easy flatbreads',
  'Bread, Side Dish',
  '[
    {"section_title": "For the Flatbreads", "items": [
      {"name": "self-raising flour", "quantity": "350g", "notes": "plus extra for dusting"},
      {"name": "baking powder", "quantity": "1 teaspoon", "notes": ""},
      {"name": "natural yoghurt", "quantity": "350g", "notes": ""}
    ]},
    {"section_title": "For the Garlic and Herb Butter (optional)", "items": [
      {"name": "cloves of garlic", "quantity": "2", "notes": ""},
      {"name": "fresh soft herbs", "quantity": "a bunch", "notes": "such as flat-leaf parsley, tarragon, basil, dill"},
      {"name": "unsalted butter", "quantity": "40g", "notes": ""}
    ]}
  ]',
  '[
    "Add all the flatbread ingredients to a mixing bowl and mix together with a spoon, then use clean hands to pat and bring everything together.",
    "Dust a clean work surface with flour, then tip out the dough.",
    "Knead for a minute or so to bring it all together (this isn''t a traditional bread recipe, so you don''t need to knead it for long - just enough time to bring everything together).",
    "Put the dough into a floured-dusted bowl and cover with a plate, then leave aside.",
    "If making the garlic butter, peel the garlic cloves and crush them with a garlic crusher.",
    "Pick the herb leaves onto a chopping board and finely chop them, discarding the stalks.",
    "Melt the butter in a small pan over a medium heat, then stir through the garlic and chopped herbs, then set aside.",
    "Dust a clean work surface and rolling pin with flour, then divide the dough in half, then divide each half into 6 equal-sized pieces (roughly the size of a golf ball).",
    "With your hands, pat and flatten the dough, then use a rolling pin to roll each piece into 12cm rounds, roughly 2mm to 3mm thick.",
    "Use a knife to cut 6 lines into the centre of each round, leaving about 3cm at each end.",
    "Place the griddle pan on a high heat, then once hot, cook each one for 1 to 2 minutes on each side, or until bar-marked and puffed up, turning with tongs.",
    "Brush the flatbreads all over with herby garlic butter as they come off the griddle, then pile onto a serving board so everyone can dig in and help themselves."
  ]'
);

-- ========== RECIPE 79 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  79,
  'Squash and lentil dhansak',
  'Curry, Vegan, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "squash", "quantity": "1", "notes": "(about 1kg)"},
      {"name": "vegetable oil", "quantity": "150ml", "notes": "plus extra for brushing"},
      {"name": "Salt", "quantity": "to taste", "notes": ""},
      {"name": "brown onions", "quantity": "550g", "notes": "peeled, halved and thinly sliced"},
      {"name": "garlic cloves", "quantity": "5", "notes": "peeled and finely chopped"},
      {"name": "thumb-sized piece ginger", "quantity": "1", "notes": "peeled and finely chopped"},
      {"name": "ground cumin", "quantity": "2½ tsp", "notes": ""},
      {"name": "ground coriander", "quantity": "1 tsp", "notes": ""},
      {"name": "ground fennel seeds", "quantity": "1 tsp", "notes": ""},
      {"name": "ground turmeric", "quantity": "½ tsp", "notes": ""},
      {"name": "red lentils", "quantity": "250g", "notes": ""},
      {"name": "garam masala", "quantity": "1½ tsp", "notes": ""},
      {"name": "Natural yoghurt", "quantity": "to serve", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oven to 230C (210C fan)/gas 8. Cut the squash in half, remove the seeds, then cut it into crescent-shaped wedges of about 2½cm at their widest point. Brush with oil, season with a generous pinch of salt, then lay on a large baking sheet and roast for 25 minutes, until nicely browned.",
    "Meanwhile, warm the oil in a large saute or frying pan on a low-medium heat, add the onions and fry, stirring regularly so they cook evenly, for 25-30 minutes, until the onions are a rich, caramelised brown. Using a slotted spoon, lift them out of the oil and leave to cool and crisp up on a plate lined with a couple of sheets of kitchen roll.",
    "While the squash and onions are cooking, put a tablespoon of oil in a large saucepan and fry the garlic and ginger on a low heat for a couple of minutes, until they are aromatic and starting to brown. Add the cumin, coriander, fennel and turmeric, fry, stirring, for another minute, then add the lentils and 800ml just-boiled water. Leave to simmer for about 20 minutes, then stir in a half-teaspoon of salt and the garam masala.",
    "Cut the slices of roast squash into 2½cm chunks, then stir into the lentil pan and leave to simmer for another five minutes. Serve in bowls with a little yoghurt stirred through, a sprinkling of the fried onions on top, and perhaps with flatbread or rice on the side."
  ]'
);

-- ========== RECIPE 80 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  80,
  'Dhal',
  'Indian, Side Dish, Vegan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "red lentils", "quantity": "250g", "notes": ""},
      {"name": "ground turmeric", "quantity": "1 teaspoon", "notes": ""},
      {"name": "fine sea salt", "quantity": "½ teaspoon", "notes": ""},
      {"name": "sunflower oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "cumin seeds", "quantity": "1 teaspoon", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "halved and thinly sliced"}
    ]},
    {"section_title": "To Finish (optional)", "items": [
      {"name": "parsley or coriander, or a couple of sprigs of mint", "quantity": "A small bunch", "notes": "roughly chopped"}
    ]}
  ]',
  '[
    "Put the lentils in a pan with 800ml cold water and bring to the boil. Skim off any scum, then stir in the turmeric and salt. Lower the heat and simmer, uncovered, for about 15 minutes, stirring or whisking vigorously every now and then, until the lentils have broken down completely and you have a purée - the consistency of a thick soup or thin porridge. You can whisk in a little hot water from a just-boiled kettle if you need to thin it a bit. Keep warm in the pan.",
    "When the dhal is just about done, heat the sunflower oil in a frying pan over a medium heat. Add the cumin seeds and fry for a couple of minutes until browned and fragrant. Add the onion and fry fairly briskly for 5-10 minutes until golden brown, even just a smidge burnt.",
    "Tip the mixture on to the hot lentils in the pan, cover and leave for 5 minutes, then stir in the onions and cumin. Taste and adjust the seasoning. This is very good with coriander, parsley or mint sprinkled on top - but that''s not essential."
  ]'
);

-- ========== RECIPE 81 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  81,
  'Fragrant squash curry',
  'Curry, Vegan, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "butternut squash", "quantity": "1", "notes": "(1.2kg)"},
      {"name": "olive oil", "quantity": "1 tablespoon", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": ""},
      {"name": "cloves of garlic", "quantity": "2", "notes": ""},
      {"name": "ginger", "quantity": "4 cm piece", "notes": ""},
      {"name": "coriander seeds", "quantity": "1 teaspoon", "notes": ""},
      {"name": "fenugreek seeds", "quantity": "1 teaspoon", "notes": ""},
      {"name": "medium curry powder", "quantity": "1 teaspoon", "notes": ""},
      {"name": "ripe cherry tomatoes", "quantity": "300g", "notes": ""},
      {"name": "tinned pineapple rings in juice", "quantity": "2", "notes": ""},
      {"name": "light coconut milk", "quantity": "1 x 400ml tin", "notes": ""},
      {"name": "chickpeas", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "coriander", "quantity": "2 sprigs", "notes": "to serve (optional)"}
    ]}
  ]',
  '[
    "Preheat the oven to 180°C/350°F/gas 4. Scrub the squash, carefully halve it lengthways and deseed, then chop into 2cm chunks. Place in a roasting tray, toss with 1 tablespoon of olive oil and a pinch of sea salt and black pepper, then roast for 1 hour, or until soft and caramelized.",
    "Meanwhile, peel and roughly chop the onion, peel the garlic and ginger, and dry fry in a non-stick frying pan on a medium-high heat with the coriander and fenugreek seeds and the curry powder, stirring until lightly charred all over.",
    "Add the tomatoes and pineapple rings (reserving the juice), and cook for 10 minutes to soften and char, stirring regularly.",
    "Tip it all into a blender, add the coconut milk and blitz until very smooth. Return to the pan, tip in the chickpeas, juice and all, and simmer gently until the sauce is thickened.",
    "Stir in the roasted squash, then season the curry to perfection, tasting and tweaking, and loosening with the reserved pineapple juice. Cool, cover and refrigerate overnight.",
    "TO SERVE: Preheat the oven to 150°C/300°F/gas 2. Place the covered pan of curry in the oven until hot through - about 1 hour. Nice with picked coriander leaves."
  ]'
);

-- ========== RECIPE 82 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  82,
  'Paul''s Ciabatta',
  'Bread, Side Dish',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "strong white bread flour", "quantity": "500g", "notes": ""},
      {"name": "salt", "quantity": "10g", "notes": ""},
      {"name": "fast-action dried yeast", "quantity": "10g", "notes": ""},
      {"name": "cold water", "quantity": "440ml", "notes": ""},
      {"name": "flour and fine semolina", "quantity": "for dusting", "notes": ""}
    ]}
  ]',
  '[
    "Put the flour, salt and yeast in a free-standing electric mixer fitted with the dough hook (don''t put the salt directly on top of the yeast). Add three-quarters of the water, then begin mixing on a slow speed.",
    "As the dough starts to come together, slowly add the remaining water, drip by drip. Then mix for a further 5-8 minutes on a medium speed until the dough is smooth and stretchy.",
    "Lightly oil a 3-litre square plastic container. Tip the dough into the oiled container and seal with the lid. Leave for 1-1½ hours until at least doubled or even trebled in size.",
    "Dust a baking sheet with flour and semolina. Also dust your worktop heavily with flour and semolina.",
    "Carefully tip out the dough, trying to retain a rough square shape. Handle it gently to keep as much air in the dough as possible. Coat the top of the dough with more flour and/or semolina.",
    "Cut the dough lengthways, dividing it into 4 equal pieces. Stretch each piece of dough lengthways a little and place on the prepared baking sheet. Leave the ciabatta to rest for 30-45 minutes.",
    "Heat your oven to 220°C/425°F/gas 7. Bake the ciabatta loaves for about 25 minutes until they are golden brown and sound hollow when tapped on the base. Cool on a wire rack."
  ]'
);

-- ========== RECIPE 83 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  83,
  'Spanish Butter Bean Stew with Roast Peppers',
  'Stew, Beans, Vegan',
  '[
    {"section_title": "For the Stew", "items": [
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "red onions", "quantity": "2", "notes": "sliced"},
      {"name": "garlic cloves", "quantity": "6", "notes": "finely chopped"},
      {"name": "courgette", "quantity": "1", "notes": "roughly chopped"},
      {"name": "rosemary sprig", "quantity": "1", "notes": "leaves chopped"},
      {"name": "Spanish paprika", "quantity": "1 tbsp", "notes": ""},
      {"name": "bay leaves", "quantity": "3", "notes": ""},
      {"name": "vegan red wine", "quantity": "150ml", "notes": ""},
      {"name": "tinned chopped tomatoes", "quantity": "1 x 400g", "notes": ""},
      {"name": "vegetable stock", "quantity": "500ml", "notes": ""},
      {"name": "tomato purée", "quantity": "1 tbsp", "notes": ""},
      {"name": "tinned butter beans", "quantity": "1 x 400g", "notes": "drained and rinsed"},
      {"name": "jar of roasted red peppers in oil", "quantity": "1 x 450g", "notes": "drained"},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "fresh parsley", "quantity": "Handful", "notes": "roughly chopped, to garnish"}
    ]},
    {"section_title": "For the mushrooms", "items": [
      {"name": "oyster mushrooms", "quantity": "375g", "notes": ""},
      {"name": "liquid smoke", "quantity": "1 tbsp", "notes": "(optional)"},
      {"name": "soy sauce", "quantity": "2 tbsp", "notes": ""},
      {"name": "sweet smoked paprika", "quantity": "2 tsp", "notes": ""},
      {"name": "vegetable oil", "quantity": "1 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Pour the olive oil into a large, deep saucepan or flameproof casserole dish, add the onions and sauté over a medium heat for 5-7 minutes until softened. Add the garlic, courgette, rosemary, paprika and bay leaves, season with salt and pepper and cook for another 5 minutes.",
    "Pour in the red wine and bring to the boil, then reduce the heat and simmer until the wine reduces by half. Tip in the tinned tomatoes and add the vegetable stock, followed by the tomato purée. Mix well and cover the pan with a lid, then bring back up to a simmer and leave to cook over a medium-low heat.",
    "Meanwhile, place the mushrooms in a bowl with the liquid smoke (if using), soy sauce and smoked paprika, season with salt and pepper and mix well until the mushrooms are evenly coated.",
    "Place the vegetable oil in a griddle pan (or a heavy-based frying pan) over a gentle heat and add the soy-coated mushrooms. Cook for 5-6 minutes, stirring occasionally, until browned and any liquid has evaporated.",
    "Add the mushrooms, butter beans and roast peppers to the stew and cook for about 30 minutes in total, then remove the lid and simmer until thickened. Taste, adding more salt and pepper, if needed. Remove from the heat and garnish with the parsley."
  ]'
);

-- ========== RECIPE 84 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  84,
  'Crushed borlotti beans, chopped salad and tahini',
  'Beans, Salad, Vegan',
  '[
    {"section_title": "For the salad", "items": [
      {"name": "cucumber", "quantity": "½", "notes": "deseeded and finely diced"},
      {"name": "medium ripe tomatoes", "quantity": "2", "notes": "finely diced"},
      {"name": "red onion", "quantity": "½", "notes": "peeled and very finely diced"},
      {"name": "lemons", "quantity": "2", "notes": "juiced, to get 5 tbsp"},
      {"name": "Fine sea salt", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "For the beans", "items": [
      {"name": "olive oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "peeled and finely sliced"},
      {"name": "ground cumin", "quantity": "2 tsp", "notes": ""},
      {"name": "ground black pepper", "quantity": "½ tsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "½ tsp", "notes": ""},
      {"name": "medium ripe tomatoes", "quantity": "2", "notes": "roughly chopped"},
      {"name": "tins borlotti beans", "quantity": "2 x 400g", "notes": "drained"}
    ]},
    {"section_title": "For the dressing", "items": [
      {"name": "tahini", "quantity": "3 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Make the chopped salad first, to give it time to marinate. Put the cucumber, tomatoes and red onion in a bowl with three tablespoons of the lemon juice and a quarter-teaspoon of salt, toss to combine and set aside.",
    "Warm two tablespoons of the oil in a frying pan on a medium heat and, once hot, gently fry the garlic for two minutes, just until it begins to colour. Stir in the spices, leave them to sizzle for a minute, then add the tomatoes and half a teaspoon of salt. Cook for three minutes, breaking the tomatoes down with the back of a spoon, then add the beans and half a bean tin''s worth of water. Bring to a boil, then turn down the heat to a simmer and leave to cook for 15 minutes, crushing some of the beans a little to thicken the liquor.",
    "While the beans are cooking, make the dressing. Put the tahini in a bowl and whisk in the remaining two tablespoons of lemon juice and a quarter-teaspoon of salt - it will split at first, but don''t worry: it will come back together later. Add a tablespoon of oil and two tablespoons of water, and whisk again, until you have a smooth sauce.",
    "When you''re ready to eat, spoon some warm beans on to each plate, top with the chopped salad and a good drizzle of tahini sauce, and serve with warm pitta alongside."
  ]'
);

-- ========== RECIPE 85 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  85,
  'Cheesy curried butter beans on toast',
  'Vegetarian, Beans, Quick Meal',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "green chilli", "quantity": "1", "notes": "thinly sliced into rounds, seeds and all"},
      {"name": "red onion", "quantity": "½", "notes": "thinly sliced into rounds"},
      {"name": "apple cider vinegar", "quantity": "1 tbsp", "notes": ""},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "olive oil", "quantity": "2½ tbsp", "notes": ""},
      {"name": "ginger", "quantity": "25g", "notes": "peeled and finely grated"},
      {"name": "garlic cloves", "quantity": "4", "notes": "peeled and crushed"},
      {"name": "cumin seeds", "quantity": "½ tsp", "notes": ""},
      {"name": "mild curry powder", "quantity": "1 tsp", "notes": ""},
      {"name": "chilli flakes", "quantity": "¼ tsp", "notes": ""},
      {"name": "jarred butter beans", "quantity": "200g", "notes": "drained weight"},
      {"name": "coriander leaves", "quantity": "1½ tbsp (5g)", "notes": "roughly chopped"},
      {"name": "double cream", "quantity": "60ml", "notes": ""},
      {"name": "mature cheddar", "quantity": "100g", "notes": "roughly grated"},
      {"name": "large slices sourdough", "quantity": "2", "notes": "(or 3 small ones), cut 1½cm thick"}
    ]}
  ]',
  '[
    "Put the chilli, onion, vinegar and a tiny pinch of salt in a small bowl, stir to combine, then leave to soften and pickle while you get on with the rest of the dish.",
    "Put a tablespoon and a half of oil in a medium saute pan on a medium-high heat. Once hot, add the ginger and garlic, and fry, stirring often, for two to three minutes, until lightly golden and fragrant.",
    "Add the spices, cook for 30 seconds, then stir in the beans, a quarter-teaspoon of salt and plenty of black pepper. Turn off the heat and leave to cool for five to 10 minutes.",
    "Meanwhile, heat the oven grill to a high setting. Once the bean mix is cool, stir in the coriander, cream and cheese.",
    "Place the slices of bread on a small baking tray and grill for two minutes. Remove, flip over and drizzle the untoasted sides with the remaining tablespoon of oil. Top with the cheesy bean mixture and grill for four to five minutes, until golden and bubbly.",
    "Spoon half the pickled onions over the top and serve the rest in a bowl alongside."
  ]'
);

-- ========== RECIPE 86 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  86,
  'Spicy tuna and herb fried rice',
  'Rice, Fish, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "garlic cloves", "quantity": "2", "notes": "peeled and roughly chopped"},
      {"name": "fresh ginger", "quantity": "15g piece", "notes": "peeled and roughly chopped"},
      {"name": "tomatoes", "quantity": "2", "notes": "(200g net weight)"},
      {"name": "red chilli", "quantity": "1", "notes": "roughly chopped"},
      {"name": "maple syrup", "quantity": "1 tbsp", "notes": ""},
      {"name": "soy sauce", "quantity": "40ml", "notes": ""},
      {"name": "olive oil", "quantity": "60ml", "notes": ""},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "cooked rice", "quantity": "350g", "notes": ""},
      {"name": "tins tuna in olive oil", "quantity": "2 x 160g", "notes": "drained (200g net weight)"},
      {"name": "chives", "quantity": "3⅓ tbsp (10g)", "notes": "finely chopped"},
      {"name": "coriander leaves", "quantity": "2½ tbsp (10g)", "notes": "finely chopped"},
      {"name": "limes", "quantity": "2", "notes": "1 juiced, 1 cut into wedges"},
      {"name": "crispy shallots", "quantity": "30g", "notes": "(optional)"}
    ]}
  ]',
  '[
    "Put the first six ingredients in the small bowl of a food processor with two tablespoons of oil and a quarter-teaspoon of salt, and blitz to make a smooth sauce.",
    "Heat a wok or saute pan on a high heat, add a third of the sauce and stir-fry for three minutes, until thickened and reduced (careful, it might spit).",
    "Add the cooked rice and two tablespoons of oil, and fry for eight minutes, stirring every now and then, until the rice is browned and crisp.",
    "Stir through the rest of the sauce, the tuna, herbs and lime juice, and transfer to two plates. Serve topped with crispy shallots, if using, the lime wedges for squeezing on top and a drizzle of chilli oil, if you like."
  ]'
);

-- ========== RECIPE 87 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  87,
  'Aubergine Katsu Curry with pickled radishes',
  'Curry, Vegan, Main Course',
  '[
    {"section_title": "For the radishes", "items": [
      {"name": "radishes", "quantity": "100g", "notes": "trimmed and finely sliced"},
      {"name": "salt", "quantity": "2 tsp", "notes": ""},
      {"name": "mirin", "quantity": "3 tbsp", "notes": ""},
      {"name": "white wine vinegar", "quantity": "3 tbsp", "notes": ""}
    ]},
    {"section_title": "For the curry", "items": [
      {"name": "rapeseed oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "chopped"},
      {"name": "medium carrots", "quantity": "2", "notes": "(200g), peeled and finely diced"},
      {"name": "sweet potato", "quantity": "½", "notes": "(200g), peeled and finely diced"},
      {"name": "cloves of garlic", "quantity": "4", "notes": "sliced"},
      {"name": "ginger", "quantity": "1.5cm", "notes": "peeled and grated"},
      {"name": "curry powder", "quantity": "2 tbsp", "notes": ""},
      {"name": "plain flour", "quantity": "10 tbsp", "notes": ""},
      {"name": "vegan vegetable stock", "quantity": "500ml", "notes": ""},
      {"name": "light soy sauce", "quantity": "2 tbsp", "notes": ""},
      {"name": "tomato ketchup", "quantity": "2 tbsp", "notes": ""},
      {"name": "salt", "quantity": "to taste", "notes": ""},
      {"name": "aubergines", "quantity": "2", "notes": "(600g), cut lengthways into 0.5cm-thick slices"},
      {"name": "panko breadcrumbs", "quantity": "200g", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 180°C fan/200°C/400°F/gas 6. Put the radishes into a heatproof bowl, cover with 100ml of just-boiled water, and add the salt, mirin and vinegar. Stir and leave to cool.",
    "To make the sauce, heat the oil in a lidded frying pan, then fry the onion, carrots and sweet potato for 10 minutes. Add the garlic and ginger, fry for 2 minutes more, cover and leave to steam through for 5 minutes. Add the curry powder, mix, then stir in 2 tablespoons of flour until the vegetables are coated. Add the stock little by little, then bring to the boil. Add the soy sauce, ketchup and ½ teaspoon of salt, then take off the heat. Blend smooth, then return the sauce to the pan.",
    "Line an oven tray with baking paper. Put the aubergines on a plate. Put 8 tablespoons of flour on a second, lipped plate, then slowly mix the flour with 180ml of water and ½ teaspoon of salt to make a thin paste. Put the panko on a third plate. Cover both sides of each aubergine slice in the flour paste, shaking off any excess, then press into the panko to coat. Lay the coated slices on the prepared tray and drizzle both sides with oil. Bake for 15 minutes on each side, turn the heat up to 220°C fan/240°C/475°F/gas 9 and cook for 10 minutes more, until crisp, then take out of the oven.",
    "Just before serving, gently reheat the curry sauce for 5 minutes, adding more water and salt if need be. Put 3 or 4 aubergine slices on each plate, alongside the sauce, then serve with some drained pickled radish, rice, salad leaves and a sprinkling of black sesame seeds if you like."
  ]'
);

-- ========== RECIPE 88 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  88,
  'Basil Pesto Lentils and Salad with Crispy New Potatoes',
  'Salad, Vegetarian, Main Course',
  '[
    {"section_title": "For the Lentils", "items": [
      {"name": "tins of brown lentils", "quantity": "2x400g", "notes": "drained and rinsed"},
      {"name": "cucumber", "quantity": "½", "notes": "finely sliced"},
      {"name": "red onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "red pepper", "quantity": "1", "notes": "deseeded and finely chopped"},
      {"name": "Basil Pesto", "quantity": "4 large tbsp", "notes": ""},
      {"name": "Juice of ½ lemon", "quantity": "", "notes": ""},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "For the Salad", "items": [
      {"name": "salad leaves", "quantity": "Handful", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "300g", "notes": "quartered"},
      {"name": "avocados", "quantity": "2", "notes": "sliced"},
      {"name": "alfalfa sprouts", "quantity": "Handful", "notes": ""},
      {"name": "pumpkin seeds", "quantity": "3 tbsp", "notes": ""},
      {"name": "extra-virgin olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "Juice of 1 lemon", "quantity": "", "notes": ""}
    ]},
    {"section_title": "To Serve", "items": [
      {"name": "Crispy New Potatoes", "quantity": "1 quantity", "notes": ""}
    ]}
  ]',
  '[
    "In a bowl, mix the lentils with the cucumber, red onion, red pepper and basil pesto. Add the lemon juice and season to taste with salt and pepper.",
    "Place the salad leaves in a bowl with the tomatoes, avocados, alfalfa sprouts and pumpkin seeds, then dress with the olive oil and lemon juice, season to taste with salt and pepper and toss together well.",
    "Serve the lentils with the salad and the crispy new potatoes."
  ]'
);

-- ========== RECIPE 89 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  89,
  'Smoky spiced veggie rice',
  'Rice, Vegetarian, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "cashews", "quantity": "25g", "notes": ""},
      {"name": "olive oil", "quantity": "4 tbsp", "notes": ""},
      {"name": "corn cob", "quantity": "1", "notes": ""},
      {"name": "rainbow baby carrots", "quantity": "250g", "notes": "halved lengthways"},
      {"name": "red onions", "quantity": "2", "notes": "finely chopped"},
      {"name": "celery sticks", "quantity": "2", "notes": "finely chopped"},
      {"name": "large red peppers", "quantity": "2", "notes": "finely sliced"},
      {"name": "garlic cloves", "quantity": "3", "notes": "crushed"},
      {"name": "Cajun seasoning", "quantity": "2 tbsp", "notes": ""},
      {"name": "smoked paprika", "quantity": "1½ tbsp", "notes": ""},
      {"name": "chipotle paste", "quantity": "1 tsp", "notes": ""},
      {"name": "tomato purée", "quantity": "2 tbsp", "notes": ""},
      {"name": "heirloom cherry tomatoes", "quantity": "200g", "notes": "halved"},
      {"name": "kidney beans", "quantity": "400g can", "notes": "drained and rinsed"},
      {"name": "cherry tomatoes", "quantity": "400g can", "notes": ""},
      {"name": "long-grain rice", "quantity": "300g", "notes": "washed"},
      {"name": "vegetable or vegan stock", "quantity": "400ml", "notes": ""},
      {"name": "red wine vinegar", "quantity": "1 tbsp", "notes": ""},
      {"name": "caster sugar", "quantity": "2 tbsp", "notes": ""},
      {"name": "spring onions", "quantity": "2", "notes": "finely sliced"}
    ]}
  ]',
  '[
    "Dry-fry the cashews in a large saucepan or casserole dish over a medium heat until golden brown. Remove from the heat, leave to cool, then roughly chop. Heat 1 tbsp oil in the same pan over a high heat, then fry the corn on each side for 20 seconds to char. Remove from the pan, set aside, then tip in the carrots and fry for 5 mins. Remove from the pan and set aside.",
    "Heat the rest of the oil in the same pan over a medium heat and fry the onions and celery for 10 mins until soft and slightly coloured. Tip in the peppers and garlic, then fry for another 5 mins before adding the Cajun seasoning, smoked paprika, chipotle paste and tomato purée. Fry for 1 min until the spices are fragrant, then add the cherry tomatoes and fry for another 2 mins.",
    "Stir in the kidney beans, canned tomatoes, rice, stock, vinegar and sugar, then stir until everything is combined. Bring to the boil, then cover with a lid and simmer with a lid on for 35-40 mins on a medium-low heat, stirring halfway through, until the rice is cooked and liquid absorbed.",
    "Slice the corn off the cob and mix it through the rice along with the carrots. Season and garnish with the spring onions and cashews."
  ]'
);

-- ========== RECIPE 90 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  90,
  'Orzo with peas, herbs and parmesan',
  'Pasta, Vegetarian, Quick Meal',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "medium onion or 5 spring onions", "quantity": "1", "notes": "peeled and finely chopped"},
      {"name": "parsley", "quantity": "a few stalks", "notes": ""},
      {"name": "extra-virgin olive oil", "quantity": "5 tablespoons", "notes": ""},
      {"name": "salt", "quantity": "a pinch", "notes": ""},
      {"name": "defrosted peas", "quantity": "300g", "notes": ""},
      {"name": "orzo, risoni or spaghetti", "quantity": "220g", "notes": "broken into 3cm lengths"},
      {"name": "water or light stock", "quantity": "1 litre", "notes": ""},
      {"name": "mint leaves", "quantity": "a few", "notes": "finely chopped"},
      {"name": "grated parmesan", "quantity": "40g", "notes": ""}
    ]}
  ]',
  '[
    "Pull the leaves from a few stalks of parsley, then mince the stalks. Away from the heat, put five tablespoons of extra-virgin olive oil, the onion, parsley stalks and a pinch of salt in a deep frying pan or casserole.",
    "Set the pan over a low heat and let the onion soften gently for about 10 minutes. Add 300g defrosted peas, stir, then 220g orzo, risoni or spaghetti broken into 3cm lengths, and stir again.",
    "Add a litre of water or light stock, and raise the heat so the pan boils gently for the duration of the pasta cooking time, stirring now and then. As it cooks, the pasta will swell; the final consistency should be soft and swishy, so you may need to add a little more water.",
    "Finely chop the reserved parsley leaves and a few mint leaves, then add these to the pan in the last minute of cooking.",
    "Pull from the heat, beat in 40g grated parmesan and serve with a zigzag of more extra-virgin olive oil."
  ]'
);

-- ========== RECIPE 91 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  91,
  'Spicy sweetcorn tortilla chips',
  'Snack, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "Essential Sweetcorn", "quantity": "2", "notes": ""},
      {"name": "red onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "avocado", "quantity": "1", "notes": "finely chopped"},
      {"name": "Cooks'' Ingredients Chilli & Orange Paste", "quantity": "2 tbsp", "notes": ""},
      {"name": "lime", "quantity": "1", "notes": "juice of ½, ½ cut into wedges"},
      {"name": "tortilla chips", "quantity": "100g", "notes": ""},
      {"name": "soured cream", "quantity": "4 tbsp", "notes": ""},
      {"name": "Cooks'' Ingredients Jalapeño Peppers", "quantity": "1-2 tbsp", "notes": "drained and roughly chopped (optional)"}
    ]}
  ]',
  '[
    "Bring a large pan of salted water to the boil. Simmer the corn for 5 minutes, until tender. Drain, then, when cool enough to handle, use a sharp knife to carefully slice the kernels from the cobs. Tip the kernels into a bowl with the onion, avocado, chilli paste, lime juice and a pinch of salt.",
    "Crush half the tortilla chips into the bowl and mix well. Arrange the remaining tortilla chips on a serving plate and put the corn mixture on top. Dollop over the soured cream and scatter with the pickled jalapeños, if using. Serve with the lime wedges alongside to squeeze over."
  ]'
);

-- ========== RECIPE 92 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  92,
  'Salad onion, mustard & Stilton scones',
  'Scone, Snack, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "self-raising flour", "quantity": "275g", "notes": ""},
      {"name": "bicarbonate of soda", "quantity": "1 tsp", "notes": ""},
      {"name": "mustard powder", "quantity": "1 heaped tsp", "notes": ""},
      {"name": "fine sea salt", "quantity": "½ tsp", "notes": ""},
      {"name": "cold unsalted butter", "quantity": "60g", "notes": "coarsely grated"},
      {"name": "buttermilk", "quantity": "210ml", "notes": ""},
      {"name": "Stilton", "quantity": "100g", "notes": "crumbled"},
      {"name": "salad onions", "quantity": "6", "notes": "finely sliced"},
      {"name": "egg", "quantity": "1", "notes": "beaten"},
      {"name": "poppy seeds", "quantity": "1-2 tsp", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 190°C, gas mark 5. In a large bowl, mix together the flour, bicarbonate of soda, mustard powder and salt. Cut in the butter with a pastry cutter or use your fingers to work it in until crumbly. Add the buttermilk, Stilton and salad onions. Mix quickly to combine (you don''t want to overwork the dough or it will become tough).",
    "Pat into a circle, about 18cm diameter and around 2cm high and transfer to a baking tray lined with baking parchment. Cut into 6 triangles. Pull each triangle out ever so slightly so they''re still in a circle, but with about a 1cm space between them.",
    "Brush the top of the scones with the egg and sprinkle over the poppy seeds. Bake for 20-25 minutes, until golden and risen. Allow to cool for at least 10 minutes before serving."
  ]'
);

-- ========== RECIPE 93 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  93,
  'Home-made baked beans on toast',
  'Beans, Vegetarian, Breakfast',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "1½ tbsp", "notes": ""},
      {"name": "echalion shallot", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic cloves", "quantity": "4", "notes": "3 crushed, 1 halved"},
      {"name": "flat leaf parsley", "quantity": "½ x 25g pack", "notes": "stalks finely chopped, leaves roughly chopped"},
      {"name": "sweet smoked paprika", "quantity": "2 tsp", "notes": ""},
      {"name": "sundried tomato paste", "quantity": "2 tbsp", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "400g can", "notes": ""},
      {"name": "haricot beans", "quantity": "400g can", "notes": "drained and rinsed"},
      {"name": "sherry vinegar", "quantity": "½ tbsp", "notes": ""},
      {"name": "No.1 wheat and rye sourdough", "quantity": "4 slices", "notes": ""},
      {"name": "Essential extra mature cheddar cheese", "quantity": "25g", "notes": "grated"}
    ]}
  ]',
  '[
    "Heat 1 tbsp oil in a large pan, add the shallot with a pinch of salt and cook gently for about 5 minutes, until softened. Add the crushed garlic, parsley stalks and paprika; cook for about 1 minute. Add the tomato paste, cook for 1-2 minutes, then add the chopped tomatoes, haricot beans and about 200ml water (half an empty can). Bring to the boil, season, then reduce the heat to low, cover and simmer for 20 minutes.",
    "Remove the lid, turn the heat up a little and cook for a further 10-15 minutes, stirring every so often, until you have a rich, thick sauce. Stir in the sherry vinegar and ½ the parsley leaves; season.",
    "Toast the sourdough, then rub the cut sides of the remaining garlic clove over one side of each piece. Drizzle over the remaining ½ tbsp oil and spoon over the beans. Scatter over the remaining chopped parsley and the grated cheese before serving."
  ]'
);

-- ========== RECIPE 94 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  94,
  'Tomato and turmeric kitchari',
  'Rice, Vegan, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "basmati rice", "quantity": "300g", "notes": ""},
      {"name": "rapeseed oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "large brown onion", "quantity": "1", "notes": "peeled and thinly sliced"},
      {"name": "medium vine tomatoes", "quantity": "400g", "notes": "quartered"},
      {"name": "dried brown lentils", "quantity": "120g", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1½ tsp", "notes": ""},
      {"name": "ground turmeric", "quantity": "1 tsp", "notes": ""},
      {"name": "fine sea salt", "quantity": "1½ tsp", "notes": ""},
      {"name": "ground black pepper", "quantity": "⅓ tsp", "notes": ""}
    ]}
  ]',
  '[
    "Wash the rice under the cold tap until the water runs clear, then place in a bowl, cover with fresh cold water and put to one side.",
    "Put the oil in a pan over a medium to high heat and, when hot, add the onion and fry, shuffling it about the pan regularly, for about 10 minutes, until soft and caramelising. Stir in the tomatoes, lentils and 200ml water, and bring to a boil. Pop on the lid, turn down the heat and simmer, stirring once or twice, for 15-20 minutes, until the liquid has evaporated.",
    "Add the spices, salt and pepper, and mix. Drain the rice very well and add it to the pan with 450ml water. Stir, bring to a boil, then cover again, turn the heat down low and cook for 15 minutes. After this time, turn off the heat and leave to rest, still covered, for 10 minutes, before serving with a dollop of cold yoghurt and lime pickle."
  ]'
);

-- ========== RECIPE 95 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  95,
  'Pesto Star Bread',
  'Bread, Snack, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "strong white bread flour", "quantity": "500g", "notes": ""},
      {"name": "fast-action dried yeast", "quantity": "7g", "notes": ""},
      {"name": "caster sugar", "quantity": "1 tsp", "notes": ""},
      {"name": "salt", "quantity": "½ tsp", "notes": ""},
      {"name": "whole milk", "quantity": "275ml", "notes": "plus 1 tbsp to glaze"},
      {"name": "unsalted butter", "quantity": "50g", "notes": "softened"},
      {"name": "egg", "quantity": "1", "notes": "lightly beaten"},
      {"name": "basil pesto", "quantity": "150g", "notes": ""},
      {"name": "finely grated Parmesan cheese", "quantity": "3 rounded tbsp", "notes": ""},
      {"name": "freshly ground black pepper", "quantity": "to taste", "notes": ""},
      {"name": "crushed sea salt", "quantity": "for sprinkling", "notes": "(optional)"}
    ]}
  ]',
  '[
    "Tip the flour into the bowl of a stand mixer fitted with the dough hook. Add the yeast, sugar and salt, then season well with pepper and mix well to combine.",
    "Gently warm the milk either in a small pan over a low heat or in a microwave. Add it to the mixing bowl with the butter and egg. Mix on a low speed until combined, then knead on medium speed for another 3-4 minutes, until smooth and elastic. Shape the dough into a ball, then return it to the bowl, cover and leave to rise for 45 minutes to 1 hour, until doubled in size.",
    "Turn out the dough and knead gently for 30 seconds to knock out any large air pockets. Weigh and divide the dough into 4 equal pieces. Shape each piece into a neat ball, cover loosely and leave to rest on the work surface for 5 minutes to allow the gluten to relax.",
    "Lightly flour your work surface and roll out 1 piece of dough to a neat 28cm disc, using a dinner plate as a guide. Then, carefully transfer the disc to the lined baking sheet. Roll out the remaining 3 pieces to the same size.",
    "Spread 50g of the pesto over the first dough disc, leaving a 2cm border around the edge. Scatter with 1 rounded tablespoon of the Parmesan and lightly brush the border with milk. Carefully and neatly top with the second dough disc, then spread with another 50g of pesto and 1 rounded tablespoon of Parmesan. Repeat this layering, finishing with the fourth disc of dough.",
    "Place a glass with a 6-7cm rim in the middle of the dough. Using a long-bladed knife, cut the dough into 16 evenly spaced strips, from the edge of the glass to the outside edge of the dough.",
    "Pick up two adjacent strips. Holding one in each hand, twist the strip in your right hand twice clockwise and the strip in your left hand twice anticlockwise, so that you are twisting them in opposite directions to each other. Then, twist, press and pinch the ends together to seal into a point.",
    "Repeat all the way round the dough until you have an eight-pointed star. Remove the glass.",
    "Loosely cover the dough and leave to prove for 30-45 minutes.",
    "Heat the oven to 190°C/170°C fan/Gas 5.",
    "Lightly brush the bread with milk. Bake for about 30 minutes, until golden brown and well risen. Leave to cool to room temperature before serving sprinkled with crushed salt, if you wish."
  ]'
);

-- ========== RECIPE 96 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  96,
  'Baked feta tacos with onion and pineapple salsa',
  'Tacos, Vegetarian, Main Course',
  '[
    {"section_title": "For the Salsa", "items": [
      {"name": "fresh, ripe pineapple", "quantity": "1", "notes": "peeled, cored and flesh cut into small chunks"},
      {"name": "small red onion", "quantity": "1", "notes": "peeled and very finely chopped"},
      {"name": "red chilli", "quantity": "1", "notes": "deseeded and finely chopped"},
      {"name": "fresh mint", "quantity": "15g", "notes": "finely chopped"},
      {"name": "limes", "quantity": "1-2", "notes": "zest and juice"},
      {"name": "sea salt flakes", "quantity": "A pinch", "notes": ""}
    ]},
    {"section_title": "For the Tacos", "items": [
      {"name": "block feta", "quantity": "200g", "notes": ""},
      {"name": "olive oil", "quantity": "½ tbsp", "notes": ""},
      {"name": "stalks oregano and/or thyme", "quantity": "5-6", "notes": ""},
      {"name": "chipotle chilli flakes", "quantity": "½ tsp", "notes": ""},
      {"name": "small corn tortillas", "quantity": "4", "notes": ""},
      {"name": "romaine lettuce", "quantity": "1", "notes": "finely sliced"}
    ]}
  ]',
  '[
    "The salsa is best made just before serving, so prep and chop everything and keep it separately in the fridge, if need be (though you could mix the chopped onion and lime in advance).",
    "Heat the oven to 200C (180C fan)/gas 6. Put the feta on a lined baking tray, drizzle with the olive oil, then scatter over the oregano and/or thyme and chilli flakes, and bake for 25 minutes.",
    "Meanwhile, mix the pineapple, onion, chilli, mint and lime zest, then add the lime juice and salt a little at a time, tasting as you go. (You may need all or one of the limes, depending on how juicy they are.)",
    "Warm the tortillas in a hot pan for 30 seconds per side, or according to the packet instructions. Pile the lettuce, pineapple salsa and hot, broken-up feta into the tortillas, and eat immediately."
  ]'
);
