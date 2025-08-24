-- This script INSERTS new recipes with IDs 39 through 54.
-- It uses the sectioned ingredient format and accurately transcribed data.
-- To escape a single quote (') in the text, it has been replaced with two single quotes ('').

-- ========== RECIPE 39 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  39,
  'Lentil and squash pasties',
  'Vegan, Main Course, Pastry',
  '[
    {"section_title": "For the Filling", "items": [
      {"name": "rapeseed or olive oil", "quantity": "1 tablespoon", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "small celery stalk", "quantity": "1", "notes": "finely chopped"},
      {"name": "small carrot", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "finely chopped"},
      {"name": "white wine", "quantity": "100ml", "notes": "(optional)"},
      {"name": "green or brown lentils", "quantity": "100g", "notes": ""},
      {"name": "stock", "quantity": "300ml", "notes": ""},
      {"name": "bay leaf", "quantity": "1", "notes": ""},
      {"name": "sprig of thyme", "quantity": "1", "notes": "(optional)"},
      {"name": "butternut or other squash", "quantity": "250g", "notes": "chopped into 1cm dice"},
      {"name": "apple balsamic or other balsamic vinegar", "quantity": "2 teaspoons", "notes": ""},
      {"name": "hot English mustard", "quantity": "2 teaspoons", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "For the Pastry", "items": [
      {"name": "rough puff pastry", "quantity": "1 quantity", "notes": ""}
    ]},
    {"section_title": "To Finish", "items": [
      {"name": "medium egg", "quantity": "1", "notes": "lightly beaten with 1 teaspoon milk, for glazing"}
    ]}
  ]',
  '[
    "For the filling, heat the oil in a saucepan, add the onion, celery, carrot, garlic and some salt and pepper and cook gently for 10-15 minutes, until soft.",
    "Add the wine, if you''re using it, and let it bubble away to nothing. Add the lentils and stock, season well, then add the bay leaf and thyme, if using. Stir well, cover and simmer gently for about 10 minutes.",
    "Add the squash and simmer for another 20 minutes, or until both lentils and squash are tender. If the filling looks a bit wet, you can either drain off some of the liquid and/or take out a couple of spoonfuls of the lentils, mash them, then stir them back in to thicken the sauce.",
    "Stir in the balsamic vinegar and the mustard and check the seasoning. Leave to cool.",
    "Roll out the pastry on a lightly floured work surface to about 3mm thick. Using a plate or a cake tin as a template, cut out four 20cm circles; you may have to gather up the trimmings and re-roll them to get your fourth circle.",
    "Spoon the filling on to one half of each circle. Brush the pastry edges with a little water, fold the other half of the pastry over the filling to form a half-moon shape and crimp well to seal.",
    "Place the shaped pasties on a lightly oiled baking sheet and brush the tops with beaten egg. Bake in an oven preheated to 190°C/Gas Mark 5 for about 25 minutes, until the pastry is golden brown. Eat warm or cold."
  ]'
);

-- ========== RECIPE 40 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  40,
  'Brown rice with chorizo and egg',
  'Main Course, Rice',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "essential Waitrose olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "cooking chorizo sausages", "quantity": "125g", "notes": "chopped"},
      {"name": "essential Waitrose cherry tomatoes", "quantity": "8", "notes": "halved"},
      {"name": "hot smoked paprika", "quantity": "1 tsp", "notes": "plus extra to serve"},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "Tilda steamed wholegrain rice", "quantity": "250g pack", "notes": ""},
      {"name": "essential Waitrose green beans", "quantity": "100g", "notes": "trimmed and halved"},
      {"name": "dill", "quantity": "2 tbsp", "notes": "roughly chopped"},
      {"name": "essential Waitrose eggs", "quantity": "2", "notes": "soft boiled, peeled and halved"},
      {"name": "salad onions", "quantity": "2", "notes": "trimmed and finely sliced"}
    ]}
  ]',
  '[
    "Heat the oil in a saucepan over a medium heat. Cook the chorizo for 5 minutes, or until golden brown. Add the tomatoes, cook for 2 more minutes, then stir in the paprika and garlic. Cook until fragrant - about 1 minute.",
    "Tip in the rice and beans, season with salt and add a splash of water. Cover with a lid, turn to the lowest heat and cook for 5 minutes or until everything is warm and the beans are tender.",
    "Fold the dill through the rice and divide between 2 plates. Top each with a halved boiled egg and scatter over the salad onions and a pinch of paprika before serving."
  ]'
);

-- ========== RECIPE 41 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  41,
  'Chickpea pastini',
  'Pasta, Main Course, Chickpeas',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "cloves garlic", "quantity": "2", "notes": "finely chopped"},
      {"name": "fresh tomatoes", "quantity": "500g", "notes": "roughly chopped"},
      {"name": "sun-dried tomato paste", "quantity": "1 tbsp", "notes": ""},
      {"name": "clear honey", "quantity": "1 tsp", "notes": ""},
      {"name": "vegetable stock", "quantity": "500ml", "notes": ""},
      {"name": "Waitrose 1 Ditaloni Rigati pasta tubes", "quantity": "250g", "notes": ""},
      {"name": "essential Waitrose Chick Peas", "quantity": "400g can", "notes": "drained"},
      {"name": "grated Parmigiano Reggiano", "quantity": "4 tbsp", "notes": "to serve"}
    ]}
  ]',
  '[
    "Heat the olive oil in a large saucepan and cook the onion for 5 minutes until starting to soften. Stir in the garlic and cook for 1 minute.",
    "Tip in the tomatoes and cook, covered, for a further 20 minutes until wilted down and pulpy then stir in the tomato paste, honey and stock and bring to the boil.",
    "Add the pasta, cover and simmer gently for 20 minutes until the pasta is cooked through and the liquid has reduced to give a thickened sauce. Stir in the chick peas and cook for 5 minutes.",
    "Divide between plates with fresh Parmigiano Reggiano sprinkled on top."
  ]'
);

-- ========== RECIPE 42 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  42,
  'Red pepper risotto',
  'Main Course, Rice, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "extra virgin olive oil", "quantity": "3 tbsp", "notes": "plus extra to serve"},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "celery stalk", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "romano peppers", "quantity": "2", "notes": "deseeded, quartered and thinly sliced"},
      {"name": "arborio or carnaroli risotto rice", "quantity": "175g", "notes": ""},
      {"name": "dry white wine", "quantity": "100ml", "notes": ""},
      {"name": "fresh vegetable stock", "quantity": "1 litre", "notes": "warmed in a pan"},
      {"name": "grated parmigiano reggiano", "quantity": "25g", "notes": "plus extra to serve"},
      {"name": "unsalted butter", "quantity": "25g", "notes": ""},
      {"name": "large handful wild rocket", "quantity": "1", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a large pan. Fry the onion, celery, garlic and half the pepper with a pinch of salt over a low heat, stirring often, for 10 minutes, until soft but not coloured. Meanwhile, put the remaining pepper in a food processor with 4 tbsp water and whizz to a coarse paste; set aside.",
    "Stir the rice into the pan for 2 minutes, then add the wine and bubble until evaporated. Add 2 ladlefuls of warm stock, plus the pepper paste. Simmer, stirring often, until the liquid has been absorbed.",
    "Continue adding the stock, a ladleful at a time, stirring and allowing it to be absorbed before adding the next. After 10 minutes, stir continuously to help the rice turn creamy.",
    "When the rice is soft but with a little bite, remove from the heat and stir in the parmesan, butter and a good grind of black pepper. Leave to stand for 3 minutes, then season and serve topped with more parmesan, a few rocket leaves and a trickle more oil."
  ]'
);

-- ========== RECIPE 43 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  43,
  'Quick Tuna Tacos',
  'Main Course, Fish, Quick Meal',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "sunflower oil", "quantity": "1 tsp", "notes": ""},
      {"name": "tuna stir-fry with Amarillo peppers and soy", "quantity": "237g pack", "notes": ""},
      {"name": "superbright stir-fry vegetables", "quantity": "300g pack", "notes": ""},
      {"name": "essential wholemeal tortilla wraps", "quantity": "4", "notes": "warmed, to serve"},
      {"name": "little gem lettuce", "quantity": "1", "notes": "shredded"},
      {"name": "sweet chilli sauce", "quantity": "2 tbsp", "notes": ""},
      {"name": "Cooks'' Ingredients crispy fried onions", "quantity": "2 tsp", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a wok and stir-fry the tuna for 3 minutes. Add the pack of stir-fry vegetables and cook for a further 3 minutes, until the vegetables are tender and the tuna is cooked through.",
    "Scatter each wrap with shredded lettuce, then top with the tuna mixture. Drizzle with sweet chilli sauce and sprinkle over the crispy onions to serve."
  ]'
);

-- ========== RECIPE 44 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  44,
  'Black Bean Chilli',
  'Vegan, Main Course, Beans',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "black turtle beans", "quantity": "250g", "notes": "soaked overnight in cold water"},
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "onions", "quantity": "2", "notes": "chopped"},
      {"name": "garlic cloves", "quantity": "4", "notes": "chopped"},
      {"name": "Cooks'' Ingredients chilli & orange paste", "quantity": "2 tbsp", "notes": ""},
      {"name": "hot smoked paprika", "quantity": "2 tsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1 tsp", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "400g can", "notes": ""},
      {"name": "rosemary sprigs", "quantity": "2", "notes": ""},
      {"name": "Cooks'' Ingredients vegetable stock", "quantity": "500ml", "notes": "hot"},
      {"name": "butternut squash", "quantity": "400g", "notes": "diced"},
      {"name": "cider vinegar", "quantity": "2 tsp", "notes": ""},
      {"name": "Greek light salad cheese", "quantity": "50g", "notes": "finely crumbled"},
      {"name": "coriander leaves", "quantity": "handful", "notes": ""},
      {"name": "crusty bread or rice", "quantity": "to serve", "notes": ""}
    ]}
  ]',
  '[
    "Drain the beans and place in a large saucepan. Cover with water, bring to the boil and simmer for 30 minutes. Drain the beans and set aside, rinse the pan and return to the heat.",
    "Heat the oil in the pan and cook the onion and garlic for 5-10 minutes, stirring until the onion is softened and golden. Add the paste, paprika and cinnamon and cook for 2 minutes more.",
    "Stir in the tomatoes, rosemary and stock and bring to the boil.",
    "Return the beans to the pan. Partially cover with a lid and simmer for a further 45 minutes or so. Add the squash for the last 20 minutes of cooking time, until the beans are very tender and the chilli has thickened.",
    "Stir in the vinegar. Divide between bowls, and sprinkle with cheese and coriander. Serve with crusty bread or rice."
  ]'
);

-- ========== RECIPE 45 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  45,
  'Tomato and mozzarella risotto',
  'Main Course, Rice, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "vegetable stock", "quantity": "750ml", "notes": ""},
      {"name": "butter", "quantity": "A large knob", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "risotto rice", "quantity": "250g", "notes": ""},
      {"name": "roasted tomato sauce", "quantity": "About 200ml", "notes": ""},
      {"name": "ball of buffalo mozzarella", "quantity": "1", "notes": "(100-125g), torn or cut into chunks"},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "To Serve", "items": [
      {"name": "Extra virgin olive oil", "quantity": "a trickle", "notes": ""},
      {"name": "rocket", "quantity": "A couple of large handfuls", "notes": "(optional)"}
    ]}
  ]',
  '[
    "Bring the stock to a low simmer in a small saucepan. Keep over a very low heat.",
    "Heat the butter in a large saucepan over a medium-low heat. Add the onion and sweat for 8-10 minutes, until soft. Add the rice and cook, stirring, for a couple of minutes.",
    "Now start adding the hot stock, about a quarter at a time. Let the risotto cook, stirring often, adding more hot stock as it is absorbed.",
    "After 20-25 minutes, the rice should be cooked, with just a hint of chalkiness in the middle, and you should have used up the stock.",
    "Add the tomato sauce and cook for another couple of minutes, until piping hot, then remove from the heat. Stir in some salt and pepper, then add the mozzarella.",
    "Leave the risotto, covered, for a minute, then stir through the melting mozzarella, but not too thoroughly - you want to encounter stretchy, melty bits as you eat.",
    "Serve topped with a generous trickle of extra virgin olive oil, with a tangle of rocket on the side, if you like."
  ]'
);

-- ========== RECIPE 46 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  46,
  'Roasted tomato sauce',
  'Sauce, Vegan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "ripe tomatoes", "quantity": "1.5-2kg", "notes": "larger ones halved"},
      {"name": "garlic cloves", "quantity": "3", "notes": "finely chopped"},
      {"name": "sprigs of thyme", "quantity": "A few", "notes": ""},
      {"name": "sprigs of marjoram", "quantity": "A couple", "notes": "(optional)"},
      {"name": "rapeseed or olive oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 180°C/Gas Mark 4. Lay the tomatoes, cut side up if halved, on a baking tray.",
    "Scatter over the garlic and herbs, and trickle over the oil. Season with plenty of salt and pepper.",
    "Put the tray in the oven for about an hour, maybe a bit longer, until the tomatoes are completely soft and pulpy, and starting to crinkle and caramelise on top.",
    "Set the tomatoes aside to cool off for half an hour or so. Then tip them into a large sieve and rub through with a wooden spoon, or use a traditional mouli. Discard the skin and pips.",
    "Your tomato sauce is now ready to use."
  ]'
);

-- ========== RECIPE 47 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  47,
  'Roasted butternut squash risotto',
  'Main Course, Rice, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "butternut squash", "quantity": "1", "notes": "(about 1 kg), peeled, deseeded and cut into small cubes"},
      {"name": "olive oil", "quantity": "4 tablespoons", "notes": ""},
      {"name": "unsalted butter", "quantity": "3 tablespoons", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "fresh oregano leaves", "quantity": "a handful", "notes": "finely chopped"},
      {"name": "fresh sage leaves", "quantity": "10", "notes": ""},
      {"name": "risotto rice, such as arborio", "quantity": "275g", "notes": ""},
      {"name": "hot vegetable stock", "quantity": "1.25 litres", "notes": ""},
      {"name": "white wine", "quantity": "200ml", "notes": ""},
      {"name": "lemon juice", "quantity": "1 teaspoon", "notes": ""},
      {"name": "sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""},
      {"name": "mascarpone cheese", "quantity": "to serve", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 200°C (400°F) Gas 6.",
    "Put the butternut squash on a baking sheet and sprinkle with salt and 2 tablespoons olive oil. Roast in the preheated oven for 30 minutes until tender.",
    "Put the butter, remaining olive oil and garlic in a medium saucepan. Cook gently for 2 minutes, then add the oregano, sage and rice. Let the rice absorb the buttery juices, then stir in a ladle of the hot stock.",
    "Wait until the stock has been absorbed, then add the wine and the rest of the stock, a ladle at a time, making sure it has been completely absorbed between each addition.",
    "Stir in the squash and lightly mash with the back of a fork, leaving some pieces whole. Stir in the lemon juice and add salt and pepper to taste.",
    "Serve topped with a generous spoonful of mascarpone."
  ]'
);

-- ========== RECIPE 48 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  48,
  'Simple squash risotto',
  'Main Course, Rice, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "butternut squash", "quantity": "1", "notes": ""},
      {"name": "light olive oil", "quantity": "4 tbsp", "notes": ""},
      {"name": "vegetable stock", "quantity": "600ml", "notes": ""},
      {"name": "unsalted butter", "quantity": "50g", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "celery stick", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "2", "notes": "crushed"},
      {"name": "bay leaf", "quantity": "1", "notes": ""},
      {"name": "fresh thyme leaves", "quantity": "1 tsp", "notes": "picked"},
      {"name": "risotto rice (carmaroli)", "quantity": "140g", "notes": ""},
      {"name": "white wine", "quantity": "100ml", "notes": ""},
      {"name": "Parmesan (or vegetarian alternative)", "quantity": "50g", "notes": "finely grated"}
    ]}
  ]',
  '[
    "Heat oven to 200C/180C fan/gas 6. Peel the squash and separate the bulbous seed-bearing section from the slender end. Chop the slender end into 2cm cubes, toss in half the oil, season lightly and roast in the oven, stirring occasionally, until golden brown on the outside and soft in the centre, about 30 mins. Chop the flesh of the bulb into 2cm pieces.",
    "Warm the vegetable stock in a small pan, set over a low heat. Drop in the bulb squash pieces and leave to gently poach.",
    "While the squash is roasting, warm a medium-size frying pan over a gentle heat. Add the remaining olive oil and half the butter, followed by the onion. Cover and cook for 3 mins until the onion turns translucent. Stir in the celery, garlic, herbs and a few turns of pepper. Cover again and cook for a further 2 mins.",
    "Increase the heat slightly and stir in the rice. Stir, uncovered, for about 5 mins - this will help to develop the toasty aroma of the rice without burning the veg.",
    "Turn up the heat, stir in the wine and let it bubble away to almost nothing. Reduce the heat and start adding the stock. Add one ladle at a time, stirring gently but constantly during each addition. When the stock has been absorbed, it''s time to add the next ladleful and so on. It will take about 15 mins to reach the final ladle of stock.",
    "By this time the squash in the stock should have softened. Mash it up with the remaining stock and stir into the risotto.",
    "Turn off the heat, dot the top of the risotto with remaining butter and most of the Parmesan, cover, leave to rest for 2 mins, then stir through and check the seasoning. Spoon the risotto into shallow bowls and sprinkle the roasted squash and leftover Parmesan on top."
  ]'
);

-- ========== RECIPE 49 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  49,
  'Sicilian sausage pasta',
  'Pasta, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "large onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "finely chopped"},
      {"name": "fennel seeds", "quantity": "1 tbsp", "notes": "crushed"},
      {"name": "sausagemeat", "quantity": "400g", "notes": "(or 6 pork sausages with skins removed)"},
      {"name": "red chilli", "quantity": "1", "notes": "deseeded and finely chopped (optional)"},
      {"name": "red or white wine", "quantity": "185ml", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "2 x 400g cans", "notes": ""},
      {"name": "penne", "quantity": "300g", "notes": ""},
      {"name": "soured cream", "quantity": "2 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a pan over a medium heat. Add the onion and cook for 5 minutes until softened. Add the garlic, fennel seeds, sausagemeat and chilli, if using. Break up the sausagemeat with a wooden spoon and cook for about 6-8 minutes until slightly browned.",
    "Add the wine and tomatoes to the pan; season. Put the pan over a low heat and simmer for 30-40 minutes until the meat is tender and the sauce thickened.",
    "Meanwhile, cook the pasta in salted boiling water according to pack instructions, then drain. Stir the soured cream into the sauce, then tip in the pasta and mix thoroughly. Serve with shavings of parmigiano reggiano, if liked."
  ]'
);

-- ========== RECIPE 50 ==========
UPDATE recipes SET
name = 'Indian scrambled eggs',
tags = 'Breakfast, Eggs',
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "large eggs", "quantity": "6", "notes": ""},
    {"name": "unsalted butter", "quantity": "60g", "notes": ""},
    {"name": "salad onions", "quantity": "4", "notes": "roughly sliced"},
    {"name": "fresh root ginger", "quantity": "50g", "notes": "finely chopped"},
    {"name": "red chilli", "quantity": "1", "notes": "deseeded and chopped"},
    {"name": "tomatoes", "quantity": "2", "notes": "halved, deseeded and diced"},
    {"name": "garam masala", "quantity": "½ tsp", "notes": ""},
    {"name": "turmeric", "quantity": "½ tsp", "notes": "(optional)"},
    {"name": "coriander leaves", "quantity": "2 handfuls", "notes": "roughly chopped"},
    {"name": "large naans", "quantity": "2", "notes": "halved (or use 4 mini naans)"}
  ]}
]',
instructions = '[
    "Beat the eggs in a bowl and season. Melt the butter in a saucepan over a medium heat. Add the salad onions, ginger and chilli; cook for about 2 minutes until golden. Add the tomatoes, garam masala and turmeric, if using, and cook for another 2 minutes.",
    "Put the pan over a low heat. Add the eggs and cook, stirring frequently, for about 3-5 minutes or until starting to set. Stir in the coriander leaves and continue cooking until the scrambled eggs are cooked to your liking.",
    "Warm the naans over a low heat on a barbecue or on a griddle pan for about 1 minute on each side. Serve warm with the scrambled eggs."
  ]'
WHERE id = 50;

-- ========== RECIPE 51 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  51,
  'Gill''s poached leek and Dorset Blue Vinny tart',
  'Main Course, Pie, Vegetarian',
  '[
    {"section_title": "For the shortcrust pastry", "items": [
      {"name": "plain flour", "quantity": "250g", "notes": ""},
      {"name": "unsalted butter", "quantity": "125g", "notes": ""},
      {"name": "sea salt", "quantity": "A pinch", "notes": ""},
      {"name": "medium egg yolk", "quantity": "1", "notes": ""},
      {"name": "cold milk", "quantity": "25-50ml", "notes": ""}
    ]},
    {"section_title": "For the Filling", "items": [
      {"name": "large or 3 medium leeks", "quantity": "2", "notes": "(about 500g), trimmed, washed and sliced"},
      {"name": "unsalted butter", "quantity": "A knob", "notes": ""},
      {"name": "Dorset Blue Vinny or other good blue cheese", "quantity": "100g", "notes": "grated"},
      {"name": "medium eggs", "quantity": "2", "notes": ""},
      {"name": "medium egg yolks", "quantity": "2", "notes": ""},
      {"name": "double cream", "quantity": "350ml", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "First make the pastry. Put the flour, butter and salt in a food processor and pulse until the mixture looks like breadcrumbs. Add the egg yolk, then pour in the milk in a gradual stream. Stop adding milk as soon as the dough starts to come together. Turn out and knead lightly, then wrap in cling film. Chill for half an hour.",
    "On a lightly floured surface, roll the pastry out quite thinly and use to line a 25cm loose-based tart tin, letting the excess pastry hang over the edges. Line the pastry case with greaseproof paper, fill with baking beans and place in an oven preheated to 170°C/Gas Mark 3.",
    "Bake blind for 20 minutes, then take the tart out of the oven, remove the paper and beans, lightly prick the base all over with a fork and return to the oven for 5 minutes, until the base is dry but not too coloured. Carefully trim off the excess pastry. Turn the oven temperature up to 180°C/Gas Mark 4.",
    "To make the filling, put the leeks into a saucepan with 100ml water, the butter and some salt and pepper. Bring to a low simmer, then cover and cook gently, stirring once or twice, for about 10 minutes, until just tender. Drain well, reserving the cooking liquor. Spread the cooked leeks in the tart case and cover with the grated cheese.",
    "Put the eggs and egg yolks, cream and leek liquor in a bowl and beat until smooth. Season to taste, then pour this custard over the cheese and leeks. Put the tart back into the oven and bake for about 20 minutes – the custard should be just set when you gently shake the tin. Serve warm or cold."
  ]'
);

-- ========== RECIPE 52 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  52,
  'Creamy, spicy courgette and tomato pasta',
  'Pasta, Vegan, Main Course',
  '[
    {"section_title": "For the Dressing", "items": [
      {"name": "extra-virgin olive oil", "quantity": "6 tbsp", "notes": "plus a little extra for the pasta"},
      {"name": "plum tomato", "quantity": "1", "notes": "(about 125g), grated"},
      {"name": "rose harissa paste", "quantity": "3½ tbsp", "notes": ""},
      {"name": "sun-dried tomato paste", "quantity": "2 tbsp", "notes": ""},
      {"name": "tahini", "quantity": "4 tbsp", "notes": ""},
      {"name": "lemon juice", "quantity": "3 tbsp", "notes": ""},
      {"name": "lemon", "quantity": "1", "notes": "finely grated zest"},
      {"name": "fine sea salt", "quantity": "1½ tsp", "notes": ""}
    ]},
    {"section_title": "For the Pasta", "items": [
      {"name": "Salt", "quantity": "to taste", "notes": ""},
      {"name": "farfalle", "quantity": "400g", "notes": ""},
      {"name": "mixed tomatoes", "quantity": "500g", "notes": "quartered"},
      {"name": "courgette", "quantity": "1", "notes": "(275g), trimmed and cut into thin coins"},
      {"name": "pitted kalamata olives", "quantity": "100g", "notes": "chopped"},
      {"name": "basil", "quantity": "20g", "notes": "leaves picked"},
      {"name": "flat-leaf parsley", "quantity": "25g", "notes": "leaves picked"}
    ]}
  ]',
  '[
    "Put a large pot of salted water on to boil for the pasta. Cook the pasta according to the packet instructions, until al dente, then drain and dress lightly with olive oil to stop it from sticking.",
    "While the pasta is cooking, mix all the dressing ingredients in a large bowl until well incorporated.",
    "Add the quartered tomatoes, sliced courgette and chopped olives to the dressing bowl, then tip in the pasta and toss to combine. Stir through the herbs and serve in shallow bowls."
  ]'
);

-- ========== RECIPE 53 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  53,
  'Sausage and pea cassoulet with gremolata crumb',
  'Main Course, Stew',
  '[
    {"section_title": "For the Cassoulet", "items": [
      {"name": "large sausages", "quantity": "6", "notes": ""},
      {"name": "bulbs fennel", "quantity": "2", "notes": ""},
      {"name": "head of garlic", "quantity": "1", "notes": ""},
      {"name": "extra-virgin olive oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "onions", "quantity": "2", "notes": "peeled and sliced"},
      {"name": "thyme branches", "quantity": "8-10", "notes": ""},
      {"name": "bay leaves", "quantity": "A few", "notes": ""},
      {"name": "guajillo chilli", "quantity": "1", "notes": "deseeded (optional)"},
      {"name": "Sea salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "new potatoes", "quantity": "400g", "notes": "halved"},
      {"name": "white wine, or dry sherry", "quantity": "100ml", "notes": ""},
      {"name": "chicken stock", "quantity": "350ml", "notes": ""},
      {"name": "podded fresh peas, or a mix of peas and green beans", "quantity": "350g", "notes": ""},
      {"name": "cooked cannellini beans", "quantity": "400g", "notes": ""}
    ]},
    {"section_title": "For the gremolata", "items": [
      {"name": "parsley", "quantity": "A handful", "notes": "chopped"},
      {"name": "lemon", "quantity": "1", "notes": "zested"},
      {"name": "breadcrumbs", "quantity": "120g", "notes": ""}
    ]}
  ]',
  '[
    "Peel the casings off the sausages, then divide each sausage into three or four pieces and roll this into meatballs. Top and tail the fennel, peel off and discard the outer leaves if old. Cut the fennel bulbs in half, then cut across into thick slices. Peel and slice four garlic cloves.",
    "Put a large, wide saute pan on a medium-high heat and add a tablespoon of oil. Once hot, saute the sausage meatballs, turning occasionally, for seven to eight minutes, until golden all over, then use a slotted spoon to transfer to a plate.",
    "Turn down the heat under the pan to medium, then add the onion, fennel, thyme, bay leaves and chilli, season generously with sea salt and sweat for about 12-14 minutes, until the vegetables are soft, translucent and smelling fragrant.",
    "Stir in the sliced garlic and potatoes, cook for another few minutes, then pour in the wine and stock.",
    "Return the meatballs to the pan, cover and cook for 15 minutes. Add the peas and beans, and cook for a final five minutes. Taste and adjust the seasoning.",
    "Turn the grill to high. Finely chop the remaining garlic with the parsley, and mix with the lemon zest and breadcrumbs. Scatter the crumb mix over the top of the casserole, drizzle with two tablespoons of oil and grill for five to six minutes, until the crumbs are toasted and the whole cassoulet is bubbling. Serve."
  ]'
);

-- ========== RECIPE 54 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  54,
  'Stuffed Focaccia',
  'Bread, Main Course',
  '[
    {"section_title": "For the focaccia dough", "items": [
      {"name": "strong white bread flour", "quantity": "500g", "notes": ""},
      {"name": "sea salt, crushed", "quantity": "1 x 7g sachet", "notes": ""},
      {"name": "fast-action dried yeast", "quantity": "1 slightly rounded teaspoon", "notes": ""},
      {"name": "finely chopped fresh rosemary", "quantity": "3 tablespoons", "notes": ""},
      {"name": "olive oil", "quantity": "about 300ml", "notes": "plus extra for kneading and brushing"},
      {"name": "lukewarm water", "quantity": "as needed", "notes": ""}
    ]},
    {"section_title": "For the filling", "items": [
      {"name": "fresh young spinach leaves", "quantity": "75g", "notes": ""},
      {"name": "pecorino cheese, thinly sliced", "quantity": "100g", "notes": ""},
      {"name": "thinly sliced salami OR ham OR prosciutto", "quantity": "100g", "notes": ""},
      {"name": "medium-hot red chilli, finely chopped", "quantity": "1", "notes": "or to taste"},
      {"name": "black pepper", "quantity": "to taste", "notes": ""},
      {"name": "mozzarella", "quantity": "as needed", "notes": "optional"}
    ]}
  ]',
  '[
    "To make the focaccia dough put the flour, dried yeast, salt and rosemary into a large mixing bowl. Mix thoroughly. Add the oil and water and mix to make a very soft dough. Work in more lukewarm water a tablespoon at a time if needed. If the dough feels wet or sticky, work in a little more flour.",
    "Rub a little olive oil on to the worktop and your fingers, then turn out the dough and knead it very thoroughly for 10 minutes until slightly firmer and very elastic.",
    "Return the dough to the bowl and cover tightly. Leave to rise at normal room temperature for about 1 hour until the dough has doubled in size.",
    "While the dough is rising, thoroughly wash and dry the spinach leaves; trim any rind from the cheese; and remove the skin from the salami.",
    "Punch down the risen dough to deflate it, then turn out on to a lightly oiled worktop. Don''t knead it, just divide it in half. Gently pat and press out 1 piece to a rectangle to fit your tin (about 20 x 30cm). Place in the tin and gently push out to touch the sides.",
    "Cover the dough with the salami, arranged in an even layer, leaving a 1cm border of dough clear around the edges. Lightly season with pepper, then cover the salami with the cheese slices. Scatter chilli evenly on top, then finish with the spinach.",
    "Press and pat out the remaining dough to a rectangle to fit the tin. Set on top of the filling. Gently press out any pockets of air, then pinch the dough seams together all around the edges to seal in the filling. Make a few air holes with the tip of a small sharp knife.",
    "Slip the tin into a large plastic bag, slightly inflate it and seal the end. Leave to rise at normal room temperature for about 45 minutes until almost doubled in size. Towards the end of the rising time, heat your oven to 220°C/425°F/gas 7.",
    "Uncover the tin and gently brush the top of the focaccia with a little olive oil. Bake in the heated oven for 20-25 minutes until crisp and golden brown. Carefully turn the focaccia out of the tin on to a wire rack and leave to cool. Cut into large squares and eat warm or at room temperature."
  ]'
);
