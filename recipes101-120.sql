-- This script first DELETES any existing recipes from ID 101-120 to prevent conflicts,
-- then INSERTS the new, corrected versions.
-- To escape a single quote (') in the text, it has been replaced with two single quotes ('').

DELETE FROM recipes WHERE id BETWEEN 101 AND 120;

-- ========== RECIPE 101 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  101,
  'Apple & Lancashire Cheese Pie',
  'Vegetarian, Pie, Pastry, Main Course',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"all butter puff pastry","quantity":"500","unit":"g","notes":""},
        {"name":"vegetable stock cube","quantity":"1","unit":"","notes":""},
        {"name":"waxy potatoes","quantity":"300","unit":"g","notes":""},
        {"name":"apples (Royal Gala, Golden Russet, or Cox)","quantity":"4","unit":"","notes":""},
        {"name":"shallots","quantity":"2","unit":"","notes":""},
        {"name":"Lancashire or sharp Cheddar cheese","quantity":"200-250","unit":"g","notes":""},
        {"name":"fresh thyme","quantity":"2","unit":"sprigs","notes":""},
        {"name":"large free-range egg","quantity":"1","unit":"","notes":""}
      ]}
    ]}
  ]',
  '[
    "Preheat the oven to 190°C/375°F/gas 5.",
    "Cut the pastry into 2 pieces, then roll each into a rectangle slightly larger than A4.",
    "Fill a saucepan with boiling water and add the stock cube. Cut the potatoes into 5mm discs and boil for 3 to 4 minutes, then drain and allow to steam dry.",
    "Line a baking tray with greaseproof paper and lay one pastry rectangle on top.",
    "Arrange half the potatoes in an even layer over the pastry, leaving a 2cm gap around the edges, and season.",
    "Finely slice the apples into discs, then layer half over the potatoes.",
    "Peel, finely slice and scatter over half the shallot, grate over half the cheese and pick over half the thyme leaves.",
    "Repeat with another layer of potatoes, seasoning, apples, shallot, cheese and thyme.",
    "Beat the egg and brush the edges of the pastry with a little egg, then lay the second pastry rectangle on top, carefully stretching and moulding it over the filling. Press the edges together with your fingers or a fork.",
    "Score the top of the pie, brush the pastry with egg then bake for about 30 to 40 minutes, or until golden and puffed up.",
    "Cut the pie into wedges and serve with chutney and salad leaves."
  ]'
);

-- ========== RECIPE 102 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  102,
  'Caribbean Channa (Chickpea Curry)',
  'Vegan, Vegetarian, Curry, Chickpeas, Main Course, Indian',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"vegetable oil","quantity":"1","unit":"tbsp","notes":""},
        {"name":"onion","quantity":"1","unit":"","notes":"finely chopped"},
        {"name":"cayenne pepper","quantity":"0.5-1","unit":"tsp","notes":"to taste"},
        {"name":"ground turmeric","quantity":"1","unit":"tbsp","notes":""},
        {"name":"paprika","quantity":"1","unit":"tbsp","notes":""},
        {"name":"Madras curry powder","quantity":"1","unit":"tbsp","notes":""},
        {"name":"ground cumin","quantity":"1","unit":"tbsp","notes":""},
        {"name":"garlic cloves","quantity":"3","unit":"","notes":"finely chopped"},
        {"name":"fresh root ginger","quantity":"thumb-sized piece","unit":"","notes":"peeled and grated"},
        {"name":"medium carrots","quantity":"2","unit":"","notes":"peeled and cut into small chunks"},
        {"name":"medium all-purpose potatoes","quantity":"2","unit":"","notes":"peeled and cut into small chunks"},
        {"name":"chickpeas","quantity":"2","unit":"x 400g tins","notes":"drained and rinsed"},
        {"name":"vegetable stock","quantity":"500","unit":"ml","notes":""},
        {"name":"fresh parsley","quantity":"1","unit":"handful","notes":"roughly chopped, to garnish"}
      ]}
    ]}
  ]',
  '[
    "Pour the vegetable oil into a large saucepan, add the onion and sauté over a medium heat for 5-6 minutes until softened and lightly browned.",
    "Add the spices and some salt and pepper, followed by the garlic and ginger, and cook for another 5 minutes until the garlic has softened.",
    "Tip the carrots, potatoes and chickpeas into the pan and mix well to coat in the spiced onion mixture.",
    "Pour in the stock and stir everything together well, then cover the pan with a lid and bring to the boil.",
    "Reduce the heat and cook for about 30 minutes until the potatoes and carrots are tender.",
    "Remove the lid and simmer for another few minutes until thickened. The potatoes should help thicken the curry too.",
    "Taste and add more salt and pepper if needed.",
    "Once cooked, remove from the heat and garnish with the chopped parsley. Serve with rotis, fried plantains and red cabbage slaw."
  ]'
);

-- ========== RECIPE 103 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  103,
  'Summer Vegetable Pilaf',
  'Vegetarian, Pilaf, Rice, Main Course, Healthy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"olive oil","quantity":"2.5","unit":"tbsp","notes":""},
        {"name":"onions","quantity":"2","unit":"","notes":"thinly sliced"},
        {"name":"garlic cloves","quantity":"4","unit":"","notes":"thinly sliced"},
        {"name":"courgettes","quantity":"2","unit":"","notes":"thinly sliced into rounds"},
        {"name":"basmati rice","quantity":"300","unit":"g","notes":"well rinsed"},
        {"name":"hot vegetable stock","quantity":"400","unit":"ml","notes":""},
        {"name":"chickpeas","quantity":"1","unit":"400g can","notes":"drained"},
        {"name":"cherry vine tomatoes","quantity":"1","unit":"400g pack","notes":"halved"},
        {"name":"mint","quantity":"1","unit":"25g pack","notes":"most leaves finely chopped"},
        {"name":"Greek style yogurt","quantity":"4","unit":"heaped tbsp","notes":""}
      ]}
    ]}
  ]',
  '[
    "Add 2 tbsp oil to a large deep saucepan over a medium heat. When hot, add the onions and garlic and cook for 5 minutes until softened.",
    "Tip in the courgettes and cook for 5 minutes more, stirring occasionally. Add the rice, season generously and stir over the heat for 2 minutes.",
    "Pour in the hot stock with the chickpeas and half the tomatoes, stir briefly, then bring to a simmer for 1 minute.",
    "Turn the heat down to low, cover with a clean tea towel and the pan lid and cook for 15 minutes more.",
    "Turn off the heat and leave to stand for 10 minutes.",
    "Meanwhile, finely chop the remaining tomatoes, and dress with the remaining oil.",
    "Mix the chopped mint and yogurt in a bowl, then season both to taste.",
    "Fluff up the rice with 2 forks and pile onto serving plates. Top with the tomato salad, minty yogurt and remaining mint to garnish."
  ]'
);

-- ========== RECIPE 104 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  104,
  'Melon & Thai Basil Rice Salad',
  'Vegan, Vegetarian, Salad, Rice, Side Dish',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"Merchant Gourmet Coconut & Lime Leaf Wholegrain Rice","quantity":"2","unit":"x 250g pouches","notes":""},
        {"name":"unwaxed limes","quantity":"2","unit":"","notes":"halved"},
        {"name":"soy & gochujang marinade","quantity":"1","unit":"quantity","notes":""},
        {"name":"light olive oil","quantity":"1","unit":"tbsp","notes":""},
        {"name":"cherry vine tomatoes","quantity":"1","unit":"400g pack","notes":"halved"},
        {"name":"cantaloupe melon","quantity":"0.5","unit":"","notes":"about 500g, cut into 2-3cm pieces"},
        {"name":"Thai basil","quantity":"0.5","unit":"x 25g pack","notes":"leaves torn"},
        {"name":"coriander","quantity":"1","unit":"25g pack","notes":"leaves roughly chopped"},
        {"name":"roasted salted cashews","quantity":"75","unit":"g","notes":"roughly chopped"},
        {"name":"Cooks'' Ingredients Crispy Fried Onions","quantity":"2","unit":"tbsp","notes":"optional"}
      ]}
    ]}
  ]',
  '[
    "Heat the rice according to pack instructions, then put in a large bowl; set aside to cool.",
    "Meanwhile, if the barbecue is hot, char the halved limes, cut-side down, for 2-3 minutes (you can also do this in a griddle pan); set aside.",
    "Put the soy marinade in a jug and whisk in the olive oil.",
    "Add the tomatoes to the cooled rice with the melon, Thai basil, coriander and half of the cashews.",
    "When ready to serve, toss through the soy dressing, then arrange on a serving platter.",
    "Top with the remaining cashews and the crispy fried onions, if using. Scatter over extra Thai basil and coriander leaves, then serve with the charred limes to squeeze over."
  ]'
);

-- ========== RECIPE 105 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  105,
  'Soy & Gochujang Marinade',
  'Vegan, Vegetarian, Sauce, Dressing, Marinade',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"caster sugar","quantity":"1.5","unit":"tbsp","notes":""},
        {"name":"soy sauce","quantity":"2","unit":"tbsp","notes":""},
        {"name":"gochujang","quantity":"1.5","unit":"tbsp","notes":""},
        {"name":"toasted sesame oil","quantity":"1","unit":"tbsp","notes":""},
        {"name":"Japanese rice vinegar","quantity":"3","unit":"tbsp","notes":""},
        {"name":"garlic cloves","quantity":"2","unit":"","notes":"crushed"},
        {"name":"chilli flakes","quantity":"0.5","unit":"tsp","notes":""}
      ]}
    ]}
  ]',
  '[
    "In a large bowl, put all ingredients; whisk together until well combined.",
    "Store in the fridge for up to 3 days.",
    "To make a salad dressing, whisk in 1 tbsp light olive oil.",
    "To make a sauce, whisk into 4 tbsp mayonnaise."
  ]'
);

-- ========== RECIPE 106 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  106,
  'Chopped Mango Salad with Crispy Chickpeas',
  'Vegetarian, Salad, Side Dish, Chickpeas, Healthy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"cooked chickpeas","quantity":"250","unit":"g","notes":""},
        {"name":"olive oil","quantity":"","unit":"","notes":""},
        {"name":"mild curry powder","quantity":"2","unit":"tsp","notes":""},
        {"name":"sea salt and black pepper","quantity":"","unit":"","notes":""},
        {"name":"small red onion","quantity":"1","unit":"","notes":"peeled and finely diced"},
        {"name":"lemon","quantity":"1","unit":"","notes":"juiced"},
        {"name":"cucumber","quantity":"0.5","unit":"","notes":""},
        {"name":"ripe mangoes","quantity":"2","unit":"","notes":"peeled and pitted"},
        {"name":"amchoor (mango powder) or sumac","quantity":"1","unit":"tsp","notes":""},
        {"name":"ground cumin","quantity":"1","unit":"tsp","notes":""},
        {"name":"red chilli","quantity":"1","unit":"","notes":"finely diced"},
        {"name":"fresh mint","quantity":"1","unit":"handful","notes":"roughly chopped"},
        {"name":"coriander leaves","quantity":"1","unit":"handful","notes":"roughly chopped"}
      ]}
    ]}
  ]',
  '[
    "Heat the oven to 200C (180C fan)/gas 6.",
    "Tip the chickpeas into a bowl and rub dry with kitchen paper, removing some of the skins as you do so.",
    "Transfer the chickpeas to a lined baking tray with three tablespoons of oil, the curry powder and a generous pinch of salt, then toss to coat and bake for 12 minutes, until golden and starting to crisp up.",
    "Meanwhile, put the onion in a bowl with the lemon juice.",
    "Roughly chop the cucumber and mango into 1-2cm chunks, add them to the bowl with a teaspoon of sea salt, the mango powder (or sumac), cumin and chilli, and stir to combine.",
    "Adjust the seasoning to taste, if need be.",
    "Once the chickpeas have cooled slightly, add them to the salad bowl with the chopped herbs and another good glug of olive oil, then taste again and adjust as required."
  ]'
);

-- ========== RECIPE 107 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  107,
  'Roast Potatoes with Peppers and Garlic',
  'Vegetarian, Side Dish, Roast, Potatoes',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"baby potatoes","quantity":"1","unit":"kg","notes":"cut in half lengthways"},
        {"name":"thyme","quantity":"10","unit":"g","notes":""},
        {"name":"garlic cloves","quantity":"9","unit":"","notes":"skin on"},
        {"name":"olive oil","quantity":"120","unit":"ml","notes":""},
        {"name":"whole Piccerella peppers or 2-3 bell peppers","quantity":"440","unit":"g","notes":"cut in 3cm strips"},
        {"name":"flaked sea salt and black pepper","quantity":"","unit":"","notes":""}
      ]}
    ]}
  ]',
  '[
    "Place the potatoes with half of the thyme and three garlic cloves in a saucepan and cover with plenty of well salted water. Bring to the boil on a high heat, then reduce to medium-high.",
    "Cook for five minutes until a knife goes through them easily, then drain.",
    "Preheat the oven to 180C (160C fan)/325F/gas 4.",
    "Add the potatoes with all of the garlic (both boiled and raw), thyme and oil to a large tray with a good grind of black pepper. Mix well to coat and place in the oven for 30 minutes, until golden with dark patches in places.",
    "Increase the heat to 220C (200C fan)/425F/gas 7, stir in the peppers with half a teaspoon of salt, mix and roast for 10-15 minutes until the peppers have blistered and softened.",
    "Remove from the oven and serve hot."
  ]'
);

-- ========== RECIPE 108 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  108,
  'Caesar Salad with Crispy Chicken',
  'Salad, Chicken, Main Course',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"crispy chicken thighs","quantity":"4","unit":"","notes":"sliced"},
        {"name":"light mayonnaise","quantity":"125","unit":"ml","notes":""},
        {"name":"lemon","quantity":"1","unit":"","notes":"juiced"},
        {"name":"Worcestershire sauce","quantity":"1","unit":"tbsp","notes":""},
        {"name":"parmesan","quantity":"50","unit":"g","notes":"grated, plus extra to serve"},
        {"name":"garlic clove","quantity":"1","unit":"","notes":"crushed"},
        {"name":"croutons","quantity":"50","unit":"g","notes":""},
        {"name":"large Cos lettuce or 4 Little Gem","quantity":"1","unit":"","notes":"ripped into pieces"}
      ]}
    ]}
  ]',
  '[
    "In a large bowl, mix the mayonnaise, lemon juice, Worcestershire sauce, grated parmesan and garlic, then season.",
    "When ready to eat, add the chicken slices, croutons and lettuce. Mix well and sprinkle with extra parmesan, if you like."
  ]'
);

-- ========== RECIPE 109 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  109,
  'Melon, Cucumber and Parma Ham Salad',
  'Salad, Side Dish, Appetizer, Healthy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"basil","quantity":"1","unit":"25g pack","notes":"roughly chopped"},
        {"name":"extra virgin olive oil","quantity":"3","unit":"tbsp","notes":""},
        {"name":"red wine vinegar","quantity":"1","unit":"tbsp","notes":""},
        {"name":"small cantaloupe melon","quantity":"1","unit":"","notes":"about 900g"},
        {"name":"cucumber","quantity":"1","unit":"","notes":""},
        {"name":"Parma ham","quantity":"1","unit":"83g pack","notes":""},
        {"name":"pecorino","quantity":"30","unit":"g","notes":"finely sliced"}
      ]}
    ]}
  ]',
  '[
    "Whizz the basil, oil and vinegar in a small food processor, season and set aside.",
    "Halve the melon, scoop out the seeds and discard; slice into wedges then cut away the skin.",
    "Peel the cucumber, halve lengthways, scoop out the seeds with a teaspoon and discard, then cut into chunky pieces.",
    "Layer up the salad with the ham and cheese on a serving plate, splashing the vinaigrette in between."
  ]'
);

-- ========== RECIPE 110 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  110,
  'New Potato, Tomato and Boiled Egg Salad',
  'Salad, Vegetarian, Side Dish, Potatoes, Healthy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"new potatoes","quantity":"400","unit":"g","notes":""},
        {"name":"large eggs","quantity":"4","unit":"","notes":"at room temperature"},
        {"name":"cherry tomatoes","quantity":"250","unit":"g","notes":"halved"},
        {"name":"chives","quantity":"1","unit":"good handful","notes":""},
        {"name":"rapeseed or olive oil","quantity":"6","unit":"tbsp","notes":""},
        {"name":"cider vinegar","quantity":"4","unit":"tsp","notes":""},
        {"name":"English mustard","quantity":"1","unit":"tsp","notes":""},
        {"name":"sugar","quantity":"1","unit":"pinch","notes":""}
      ]}
    ]}
  ]',
  '[
    "Cut the potatoes into chunks if they are large. Put in a pan, cover with water, add salt and bring to the boil. Simmer for 8-12 minutes, or until tender. Drain well and leave to cool.",
    "To cook the eggs, bring a pan of water to the boil. Add the eggs, return to a simmer, then cook for 7 minutes. Run them under cold water to stop the cooking. Leave until cool, then peel.",
    "For the vinaigrette, put the oil, vinegar, mustard, sugar, salt and pepper into a screw-topped jar and shake until emulsified.",
    "Chop the boiled eggs very roughly and put them into a large bowl. Pour on the vinaigrette and mix well, breaking the eggs down a bit as you go.",
    "Add the potatoes and cherry tomatoes, and toss together. Taste and adjust the seasoning, then snip over the chives and serve."
  ]'
);

-- ========== RECIPE 111 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  111,
  'Mexican Bean Salad',
  'Salad, Vegetarian, Side Dish, Beans, Healthy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"eggs","quantity":"4","unit":"","notes":""},
        {"name":"avocados","quantity":"2","unit":"","notes":"peeled and stoned"},
        {"name":"canned beans (pinto and kidney)","quantity":"2","unit":"x 400g cans","notes":"rinsed and drained"},
        {"name":"small red onion","quantity":"1","unit":"","notes":"finely sliced"},
        {"name":"large bunch coriander","quantity":"1","unit":"","notes":"leaves only, roughly chopped"},
        {"name":"cherry tomatoes","quantity":"1","unit":"250g punnet","notes":"halved"},
        {"name":"good-quality dressing (e.g. Lime & Coriander)","quantity":"3","unit":"tbsp","notes":""},
        {"name":"red chilli","quantity":"1","unit":"","notes":"deseeded and finely sliced"},
        {"name":"cumin","quantity":"0.5","unit":"tsp","notes":""}
      ]}
    ]}
  ]',
  '[
    "Lower the eggs into boiling water and boil for 6.5 mins, then put into a bowl of cold water to cool.",
    "Slice the avocados and place in a large bowl with the beans, onion, coriander and tomatoes.",
    "Measure 3 tbsp of the dressing into a small bowl, then mix in the chilli and cumin.",
    "Once the eggs have cooled but are still warm, peel off the shells and cut into quarters.",
    "Toss the salad with the dressing and nestle in the eggs. Serve straight away."
  ]'
);

-- ========== RECIPE 112 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  112,
  'Couscous Salad with Peppers and Feta',
  'Salad, Vegetarian, Side Dish, Couscous, Quick & Easy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"couscous","quantity":"250","unit":"g","notes":""},
        {"name":"olive oil","quantity":"2","unit":"tbsp","notes":""},
        {"name":"lemon","quantity":"0.5","unit":"","notes":"juiced"},
        {"name":"chargrilled red peppers in olive oil","quantity":"1","unit":"280g jar","notes":"drained and diced"},
        {"name":"small cucumber","quantity":"0.5","unit":"","notes":"diced"},
        {"name":"small red onion","quantity":"1","unit":"","notes":"finely chopped"},
        {"name":"feta cheese","quantity":"200","unit":"g","notes":"cut into 1cm cubes"},
        {"name":"flat-leaf parsley","quantity":"1","unit":"large handful","notes":"finely chopped"}
      ]}
    ]}
  ]',
  '[
    "Cook the couscous according to the instructions on the packet.",
    "As soon as it''s cooked, trickle over the olive oil and lemon juice, season with salt and pepper, and fork the couscous gently to separate the grains.",
    "Leave to cool a little, and fork again.",
    "While the dressed couscous is still just warm, or cool, add the red peppers, cucumber, onion, feta and parsley and toss gently until thoroughly combined.",
    "Taste and add more salt and pepper if it needs it, and trickle over a little more olive oil if it tastes at all dry. Serve still slightly warm, or at room temperature."
  ]'
);

-- ========== RECIPE 113 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  113,
  'Greek Salad',
  'Salad, Vegetarian, Side Dish, Healthy, Quick & Easy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"large vine tomatoes","quantity":"4","unit":"","notes":"cut into wedges"},
        {"name":"cucumber","quantity":"1","unit":"","notes":"peeled, deseeded, and chopped"},
        {"name":"red onion","quantity":"0.5","unit":"","notes":"thinly sliced"},
        {"name":"Kalamata olives","quantity":"16","unit":"","notes":""},
        {"name":"dried oregano","quantity":"1","unit":"tsp","notes":""},
        {"name":"feta cheese","quantity":"85","unit":"g","notes":"cut into chunks"},
        {"name":"Greek extra virgin olive oil","quantity":"4","unit":"tbsp","notes":""}
      ]}
    ]}
  ]',
  '[
    "Place all ingredients in a large bowl.",
    "Lightly season, then serve with crusty bread to mop up all of the juices."
  ]'
);

-- ========== RECIPE 114 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  114,
  'Speedy Tuna Nicoise Salad',
  'Salad, Tuna, Fish, Main Course, Quick & Easy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"baby new potatoes","quantity":"300","unit":"g","notes":"halved"},
        {"name":"green beans","quantity":"200","unit":"g","notes":"trimmed"},
        {"name":"tomatoes","quantity":"2","unit":"","notes":"quartered"},
        {"name":"hard-boiled eggs","quantity":"2","unit":"","notes":"quartered"},
        {"name":"can John West No Drain Tuna Steak with Brine","quantity":"1","unit":"130g","notes":""},
        {"name":"spinach leaves","quantity":"50","unit":"g","notes":""},
        {"name":"pitted black olives","quantity":"10","unit":"","notes":""},
        {"name":"lemon juice","quantity":"0.5","unit":"tbsp","notes":""},
        {"name":"extra virgin olive oil","quantity":"1","unit":"tbsp","notes":""}
      ]}
    ]}
  ]',
  '[
    "Boil the potatoes for 5-10 minutes, until almost tender.",
    "Add the green beans and cook for a further 3-5 minutes, or until the potatoes and beans are tender. Drain and rinse under cold water.",
    "Combine the tomatoes, eggs, tuna, spinach, olives, potatoes and green beans in a bowl.",
    "Mix together the lemon juice and olive oil; season and drizzle over the salad. Spoon onto 2 plates and serve immediately."
  ]'
);

-- ========== RECIPE 115 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  115,
  'Crispy Black Bean Burgers',
  'Vegan, Vegetarian, Burger, Main Course, Beans',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"olive oil","quantity":"5","unit":"tbsp","notes":""},
        {"name":"large onions","quantity":"2","unit":"","notes":"peeled and thinly sliced"},
        {"name":"salt","quantity":"1","unit":"tsp","notes":""},
        {"name":"black beans","quantity":"1","unit":"400g tin","notes":"not drained"},
        {"name":"dried breadcrumbs","quantity":"80","unit":"g","notes":""},
        {"name":"dried garlic granules","quantity":"1","unit":"tsp","notes":""},
        {"name":"dried onion granules","quantity":"1","unit":"tsp","notes":""},
        {"name":"chipotle paste","quantity":"1","unit":"tbsp","notes":""},
        {"name":"dijon mustard","quantity":"2","unit":"tsp","notes":""},
        {"name":"tomato ketchup","quantity":"1","unit":"tbsp","notes":""}
      ]},
      {"section_title":"To serve","items":[
        {"name":"burger buns","quantity":"4","unit":"","notes":""},
        {"name":"vegan mayonnaise","quantity":"","unit":"","notes":""},
        {"name":"iceberg lettuce","quantity":"","unit":"","notes":""},
        {"name":"finely sliced tomato","quantity":"","unit":"","notes":""}
      ]}
    ]}
  ]',
  '[
    "Put three tablespoons of olive oil in a medium frying pan set over a medium heat. Once hot, add the onion and a half-teaspoon of salt, and cook, stirring often, for 20 minutes, until reduced and frazzled.",
    "Meanwhile, spoon a couple of tablespoons of the liquid (aquafaba) from the tin of beans into a small bowl. Drain and rinse the beans, tip into a large bowl and roughly mash.",
    "Stir in the breadcrumbs, garlic granules, onion granules, chipotle paste, mustard, ketchup and a half-teaspoon of salt. Use your hands to mix until well combined; if need be, add some of the reserved aquafaba.",
    "Divide the bean mix into four, roll each into a ball, then press out to roughly 10cm- to 12cm-wide patties.",
    "To cook, put two tablespoons of olive oil in a medium frying pan, then fry two of the burgers for about six minutes in total, turning them once halfway. Remove, add more oil, and repeat with the other two patties.",
    "To serve, split and toast the buns, spread mayo on the bases and top with lettuce, a bean patty, tomato slices, and caramelised onions."
  ]'
);

-- ========== RECIPE 116 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  116,
  'Buttery Tomato Chickpeas & Orecchiette',
  'Vegetarian, Pasta, Chickpeas, Main Course',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"butter","quantity":"50","unit":"g","notes":""},
        {"name":"onion","quantity":"1","unit":"","notes":"diced"},
        {"name":"bay leaf","quantity":"1 large (or 2 small)","unit":"","notes":""},
        {"name":"garlic clove","quantity":"1","unit":"","notes":"thinly sliced"},
        {"name":"saffron","quantity":"1","unit":"small pinch","notes":""},
        {"name":"plum tomatoes","quantity":"2","unit":"x 400g cans","notes":""},
        {"name":"Bold Bean Co Queen Chick Peas","quantity":"1","unit":"700g jar","notes":""},
        {"name":"No.1 Orecchiette","quantity":"150","unit":"g","notes":""},
        {"name":"Parmigiano Reggiano","quantity":"","unit":"","notes":"finely grated, to serve"},
        {"name":"extra virgin olive oil","quantity":"","unit":"","notes":"to serve (optional)"}
      ]}
    ]}
  ]',
  '[
    "Melt the butter in a large saucepan, then add the onion and bay leaf and fry gently with the lid on for 10-15 minutes, until the onion is softened.",
    "Stir in the garlic and saffron and cook for 3-4 minutes more.",
    "Tip in the tomatoes with the chickpeas and the liquid from the jar. Season and simmer for 20 minutes, roughly breaking up the tomatoes.",
    "Stir in the pasta with 400ml boiling water (or stock). Bring to a boil, then allow to simmer gently for 16-18 minutes more, until the pasta is tender and the sauce is soupy.",
    "Sprinkle over the parmesan, then serve in shallow bowls, with a drizzle of extra virgin olive oil, if liked."
  ]'
);

-- ========== RECIPE 117 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  117,
  'Rice and Peas with Mint and Sesame Oil',
  'Vegan, Vegetarian, Rice, Main Course',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"white miso paste","quantity":"3","unit":"tbsp","notes":""},
        {"name":"rapeseed oil","quantity":"5","unit":"tbsp","notes":""},
        {"name":"spring onions","quantity":"200","unit":"g","notes":"trimmed and finely sliced"},
        {"name":"fine sea salt","quantity":"1","unit":"tsp","notes":""},
        {"name":"arborio risotto rice","quantity":"250","unit":"g","notes":""},
        {"name":"root ginger","quantity":"1","unit":"5cm x 2cm piece","notes":"peeled and grated"},
        {"name":"frozen petit pois","quantity":"200","unit":"g","notes":"defrosted"},
        {"name":"white pepper","quantity":"1.5","unit":"tsp","notes":""},
        {"name":"fresh mint","quantity":"40","unit":"g","notes":"leaves picked and finely chopped"},
        {"name":"rice vinegar","quantity":"2","unit":"tbsp","notes":""},
        {"name":"toasted sesame oil","quantity":"3","unit":"tbsp","notes":""}
      ]}
    ]}
  ]',
  '[
    "Make a stock by dissolving the miso paste in 1.5 litres of just-boiled water.",
    "Heat four tablespoons of rapeseed oil in a casserole pot on a medium heat. Add the sliced spring onions and salt, and cook, stirring, for three or four minutes, until softened.",
    "Add the rice and ginger, stir to coat the rice in the oil, then pour in the miso stock and bring to a simmer.",
    "Turn down the heat and leave to cook, stirring occasionally, for 25 minutes.",
    "Add the peas, cook for a further five minutes, then stir in the white pepper. The rice should be starchy but creamy, soft and almost soupy.",
    "While the rice is cooking, make the mint and sesame oil. Put the mint, rice vinegar, toasted sesame oil and one tablespoon of rapeseed oil in a small bowl and stir to combine.",
    "Distribute the rice between bowls, spoon some of the mint and sesame oil over the top, and serve."
  ]'
);

-- ========== RECIPE 118 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  118,
  'Tuna Melt, My Way',
  'Tuna, Fish, Sandwich, Snack, Quick & Easy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"olive oil","quantity":"1","unit":"tsp","notes":""},
        {"name":"spring onions","quantity":"2-3","unit":"","notes":"trimmed and thinly sliced"},
        {"name":"tin tuna in brine","quantity":"1","unit":"x 145g","notes":"drained"},
        {"name":"mature cheddar","quantity":"50","unit":"g","notes":"grated"},
        {"name":"thick slice of sourdough","quantity":"1","unit":"","notes":"lightly toasted"},
        {"name":"crisp fried onions","quantity":"1-2","unit":"tbsp","notes":"shop-bought or homemade"}
      ]}
    ]}
  ]',
  '[
    "Warm the oil in a small frying pan on a medium-high heat, then add the spring onions and fry, stirring, for two to three minutes, until nicely softened.",
    "Stir in the tuna, turn up the heat to high and fry for 30 seconds.",
    "Scatter in the cheese, stir to combine until it melts.",
    "Tip the lot over the toasted sourdough, top with crisp onions and tuck in."
  ]'
);

-- ========== RECIPE 119 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  119,
  'Easy, Cheesy Toastie',
  'Vegetarian, Sandwich, Snack, Quick & Easy',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"grated double gloucester cheese","quantity":"1","unit":"big handful","notes":""},
        {"name":"egg","quantity":"1","unit":"","notes":""},
        {"name":"Worcestershire sauce","quantity":"","unit":"","notes":"to taste"},
        {"name":"ploughman''s chutney","quantity":"1","unit":"tbsp","notes":""},
        {"name":"salted butter","quantity":"","unit":"","notes":""},
        {"name":"slices white bread","quantity":"2","unit":"","notes":""}
      ]}
    ]}
  ]',
  '[
    "Put the cheese, egg, a generous splash of Worcestershire sauce and chutney in a small bowl and mix to a paste.",
    "Butter one side of each slice of bread.",
    "Slather the filling on the unbuttered side of one slice and top with the second slice, buttered side up.",
    "Melt a knob of butter in a frying pan on a low heat, then gently fry the sandwich for three or four minutes on each side, until the cheese melts and the bread is nicely toasted."
  ]'
);

-- ========== RECIPE 120 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  120,
  'Middle Eastern Rice (Mejadra)',
  'Vegan, Vegetarian, Rice, Pilaf, Main Course, Lentils',
  '[
    {"sections":[
      {"section_title":"Main","items":[
        {"name":"olive oil","quantity":"2","unit":"tbsp","notes":""},
        {"name":"cumin seeds","quantity":"2","unit":"tsp","notes":"or 1 tsp ground"},
        {"name":"coriander seeds","quantity":"1.5","unit":"tbsp","notes":"or 1.5 tsp ground"},
        {"name":"basmati or long grain rice","quantity":"1","unit":"cup","notes":"uncooked"},
        {"name":"water","quantity":"1.25","unit":"cup","notes":"see recipe notes"},
        {"name":"canned brown lentils","quantity":"1","unit":"400g/14oz can","notes":"drained"},
        {"name":"ground turmeric","quantity":"0.5","unit":"tsp","notes":""},
        {"name":"ground cinnamon","quantity":"1.5","unit":"tsp","notes":""},
        {"name":"sugar","quantity":"1","unit":"tsp","notes":""},
        {"name":"salt","quantity":"1","unit":"tsp","notes":""},
        {"name":"black pepper","quantity":"","unit":"","notes":""}
      ]},
      {"section_title":"Crispy Fried Onions","items":[
        {"name":"large onions","quantity":"3","unit":"","notes":"very finely sliced"},
        {"name":"vegetable or sunflower oil","quantity":"1","unit":"cup","notes":""},
        {"name":"salt","quantity":"","unit":"","notes":""}
      ]}
    ]}
  ]',
  '[
    "For the crispy onions, heat oil in a saucepan over medium high heat. Add about 1/3 of the onions and cook for 5 minutes until golden and crispy. Drain on paper towels and repeat with remaining onions.",
    "For the rice, put the olive oil, cumin seeds and coriander in a saucepan over medium heat. Cook for a couple of minutes until fragrant.",
    "Add the rice and stir to coat. Add the water and lentils.",
    "While it comes to boil, add all the other spices, salt and pepper.",
    "When it comes to a boil, turn it down to medium-low, cover and cook for 10 to 12 minutes, or until liquid has mostly been absorbed.",
    "Remove from heat and let rest for 10 minutes.",
    "Fluff rice with a fork and adjust seasoning.",
    "Just prior to serving, stir through most of the onions and top with the remainder."
  ]'
);

