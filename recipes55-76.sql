-- This script first DELETES any existing recipes from ID 55 upwards to prevent conflicts,
-- then INSERTS the new, corrected versions of recipes 55 through 76.
-- To escape a single quote (') in the text, it has been replaced with two single quotes ('').

DELETE FROM recipes WHERE id >= 55;

-- ========== RECIPE 55 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  55,
  'Smoky Bean Ragout',
  'Beans, Vegetarian, Quick Meal',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "onion", "quantity": "1", "notes": "peeled and chopped"},
      {"name": "oil", "quantity": "a little", "notes": ""},
      {"name": "Romano pepper", "quantity": "1", "notes": "halved and deseeded"},
      {"name": "smoked paprika", "quantity": "½ tsp", "notes": ""},
      {"name": "essential Waitrose Chopped Tomatoes", "quantity": "400g can", "notes": ""},
      {"name": "essential Waitrose Mixed Bean Salad", "quantity": "400g can", "notes": "including the liquid"},
      {"name": "jacket potato", "quantity": "1", "notes": "crisp-skinned, to serve"},
      {"name": "essential Waitrose Half Fat British Crème Fraîche", "quantity": "a dollop", "notes": "to serve"},
      {"name": "fresh coriander", "quantity": "a scatter", "notes": "chopped, to serve"}
    ]}
  ]',
  '[
    "Fry the onion in a little oil until tender.",
    "Cut the Romano pepper into strips then add to the onion and cook for a few minutes until beginning to soften.",
    "Sprinkle in smoked paprika, stir to coat the onions and peppers, then pour in the chopped tomatoes and the mixed bean salad (including the liquid).",
    "Season, then simmer for 15 minutes.",
    "Serve on plates, over a crisp-skinned jacket potato topped with a dollop of crème fraîche and a scatter of chopped, fresh coriander."
  ]'
);

-- ========== RECIPE 56 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  56,
  'Roasted Vegetable Couscous',
  'Vegan, Main Course, Couscous',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "red pepper", "quantity": "1", "notes": "seeded and diced"},
      {"name": "yellow pepper", "quantity": "1", "notes": "seeded and diced"},
      {"name": "courgettes", "quantity": "2", "notes": "diced"},
      {"name": "aubergine", "quantity": "1", "notes": "diced"},
      {"name": "red onion", "quantity": "1", "notes": "chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": "chopped"},
      {"name": "fresh rosemary", "quantity": "1 tbsp", "notes": "chopped"},
      {"name": "olive oil", "quantity": "5 tbsp", "notes": ""},
      {"name": "couscous", "quantity": "250g", "notes": ""},
      {"name": "flageolet beans", "quantity": "400g can", "notes": "drained and rinsed"},
      {"name": "balsamic vinegar", "quantity": "2 tbsp", "notes": ""},
      {"name": "green salad", "quantity": "to serve", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 220°C/Gas 7/fan oven 200°C. Place all the vegetables, the garlic and rosemary in a large roasting tin and drizzle over four tablespoons oil. Season and roast for 20 minutes, stirring after 10 minutes.",
    "Meanwhile, put the couscous in a bowl and pour over 400ml boiling water. Season and leave for 20 minutes until all the water has been absorbed.",
    "Add the flageolet beans and vinegar to the roasting tin, mix well and roast for a further 10 minutes.",
    "Fluff up the couscous grains with a fork. Divide between serving plates and top with the roasted vegetable and bean mixture. Serve with a green salad."
  ]'
);

-- ========== RECIPE 57 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  57,
  'Spicy carrot & chickpea tagine with turmeric',
  'Tagine, Vegan, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "3-4 tablespoons", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic cloves", "quantity": "3-4", "notes": "finely chopped"},
      {"name": "ground turmeric", "quantity": "2 teaspoons", "notes": ""},
      {"name": "cumin seeds", "quantity": "1-2 teaspoons", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1 teaspoon", "notes": ""},
      {"name": "cayenne pepper", "quantity": "½ teaspoon", "notes": ""},
      {"name": "ground black pepper", "quantity": "½ teaspoon", "notes": ""},
      {"name": "dark, runny honey", "quantity": "1 tablespoon", "notes": ""},
      {"name": "medium carrots", "quantity": "3-4", "notes": "sliced on the diagonal"},
      {"name": "chickpeas", "quantity": "2 x 400g cans", "notes": "rinsed and drained"},
      {"name": "sea salt", "quantity": "to taste", "notes": ""},
      {"name": "rosewater", "quantity": "1 teaspoon", "notes": ""},
      {"name": "fresh coriander leaves", "quantity": "a bunch", "notes": "finely chopped"},
      {"name": "lemon wedges", "quantity": "to serve", "notes": ""},
      {"name": "crusty bread and plain yogurt", "quantity": "to serve", "notes": "(optional)"}
    ]}
  ]',
  '[
    "Heat the oil in a tagine or heavy-based casserole. Add the onion and garlic and sauté, stirring, until soft. Add the turmeric, cumin seeds, cinnamon, cayenne pepper, black pepper, honey and carrots. Pour in enough water to cover the base of the tagine and cover. Cook gently for about 10-15 minutes.",
    "Toss in the chickpeas, check that there is still enough liquid at the base of the tagine, adding a little more water if necessary. Cover with the lid, and cook gently for 5-10 minutes until all the vegetables are tender.",
    "Season with salt, sprinkle the rosewater and coriander leaves over the top and arrange the lemon wedges on the side. Serve with crusty bread and a dollop of thick, creamy plain yogurt, if liked."
  ]'
);

-- ========== RECIPE 58 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  58,
  'Deli Pasta Salad',
  'Pasta, Salad, Quick Meal',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "farfalle (pasta bows)", "quantity": "300g", "notes": ""},
      {"name": "frozen peas", "quantity": "200g", "notes": ""},
      {"name": "large tomato", "quantity": "1", "notes": "roughly chopped"},
      {"name": "sun-dried tomatoes in oil", "quantity": "10", "notes": ""},
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "white wine vinegar", "quantity": "2 tsp", "notes": ""},
      {"name": "garlic clove", "quantity": "1", "notes": ""},
      {"name": "fresh basil leaves", "quantity": "large handful", "notes": ""},
      {"name": "prosciutto or salami", "quantity": "85g pack", "notes": "or feta"}
    ]}
  ]',
  '[
    "Boil the pasta in salted water for 8 minutes, add the peas, return to the boil and cook for 2 minutes more until tender. Tip into a colander over the sink, cool the pasta and peas under the cold tap, then drain well.",
    "While the pasta is boiling, put the tomato in a food processor with half the sun-dried tomatoes, the olive oil, vinegar, garlic and about eight basil leaves. Season, then whizz until smooth. Tip into a large salad bowl.",
    "Add the pasta and peas to the dressing, roughly slice the rest of the sun-dried tomatoes and add to the pasta with the remaining basil leaves. Tear in the prosciutto or salami and toss everything together."
  ]'
);

-- ========== RECIPE 59 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  59,
  'Roast peppers stuffed with herbs and lentils',
  'Vegetarian, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "large romano peppers", "quantity": "5", "notes": ""},
      {"name": "extra virgin olive oil", "quantity": "5 tbsp", "notes": ""},
      {"name": "red onion", "quantity": "1½", "notes": "finely chopped"},
      {"name": "lemon", "quantity": "1", "notes": "juice"},
      {"name": "cherry tomatoes", "quantity": "200g", "notes": "chopped"},
      {"name": "ready to eat puy lentils", "quantity": "250g pack", "notes": ""},
      {"name": "garlic clove", "quantity": "1", "notes": "crushed"},
      {"name": "mint leaves", "quantity": "large handful", "notes": "finely chopped"},
      {"name": "flat leaf parsley", "quantity": "large handful", "notes": "finely chopped"},
      {"name": "Feta", "quantity": "to top", "notes": "optional"}
    ]}
  ]',
  '[
    "Preheat the oven to 200°C, gas mark 6. Pierce the skin of each pepper and toss them all with 1 tbsp olive oil. Put on a large baking tray and roast for 20-25 minutes, until well coloured but still holding their shape. Set aside to cool slightly.",
    "Meanwhile, combine the remaining ingredients in a bowl, season. Peel off and discard the skin from 1 pepper and chop the flesh, discarding the seeds. Stir into the lentil mixture.",
    "Carefully make a cut in each of the remaining peppers, running from top to bottom to open them out. Scoop out and discard the seeds, then transfer to a serving platter and spoon in the lentil mixture."
  ]'
);

-- ========== RECIPE 60 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  60,
  'Pasta Peperonata',
  'Pasta, Main Course, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "red peppers", "quantity": "2", "notes": "deseeded and sliced"},
      {"name": "yellow peppers", "quantity": "2", "notes": "deseeded and sliced"},
      {"name": "extra virgin olive oil", "quantity": "as needed", "notes": ""},
      {"name": "sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""},
      {"name": "red onions", "quantity": "2", "notes": "peeled and finely sliced"},
      {"name": "cloves of garlic", "quantity": "2", "notes": "peeled and grated"},
      {"name": "fresh flat-leaf parsley", "quantity": "2 handfuls", "notes": "leaves finely chopped, stalks reserved"},
      {"name": "red wine vinegar or balsamic vinegar", "quantity": "2 tablespoons", "notes": ""},
      {"name": "grated Parmesan cheese", "quantity": "2 handfuls", "notes": ""},
      {"name": "mascarpone cheese or crème fraîche", "quantity": "2 heaped tablespoons", "notes": "optional"},
      {"name": "rigatoni, penne or spaghetti", "quantity": "455g", "notes": ""}
    ]}
  ]',
  '[
    "Put all the peppers in a large frying pan over a medium heat with a little olive oil and a pinch of salt and pepper. Place a lid on, and cook slowly for 15 minutes until softened. Don''t rush this too much, as cooking the peppers slowly like this really helps to bring out the flavour.",
    "Add the onion and cook for a further 20 minutes. Then add the garlic and parsley stalks and toss around, keeping everything moving in the pan. Cook for about 3 minutes more. Have a little taste, and season with a bit more salt and pepper.",
    "Add the vinegar - it will sizzle away, so give everything a good toss. Then add one handful of the grated Parmesan and the mascarpone or crème fraîche if you are using it and turn the heat down to minimum while you cook the pasta.",
    "Meanwhile put a large pot of salted water on to boil. Add the pasta to the boiling water and cook according to the packet instructions. When cooked, drain in a colander, reserving some of the cooking water.",
    "Put the peppers, pasta and parsley leaves into a large warmed bowl. Give them a good toss together, then add a little of the pasta cooking water and a few good lugs of extra virgin olive oil to coat the pasta nicely. Serve straight away, sprinkled with the rest of the Parmesan."
  ]'
);

-- ========== RECIPE 61 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  61,
  'Mexican bean stew',
  'Stew, Beans, Vegetarian',
  '[
    {"section_title": "For the Stew", "items": [
      {"name": "low-calorie cooking spray", "quantity": "as needed", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "thinly sliced"},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "yellow pepper", "quantity": "1", "notes": "deseeded and cut into 3cm chunks"},
      {"name": "hot chilli powder", "quantity": "½ tsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "ground coriander", "quantity": "1 tsp", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "400g tin", "notes": ""},
      {"name": "tomato purée", "quantity": "2 tbsp", "notes": ""},
      {"name": "mixed beans", "quantity": "400g tin", "notes": "drained and rinsed"},
      {"name": "salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "For the Salsa", "items": [
      {"name": "tomato", "quantity": "1", "notes": "roughly chopped"},
      {"name": "freshly coriander", "quantity": "4 tbsp", "notes": "roughly chopped"},
      {"name": "spring onions", "quantity": "2", "notes": "thinly sliced"}
    ]},
    {"section_title": "To Serve", "items": [
      {"name": "wholegrain long-grain rice", "quantity": "125g", "notes": ""},
      {"name": "fat-free Greek yoghurt", "quantity": "100g", "notes": ""},
      {"name": "lime", "quantity": "1", "notes": "cut into wedges"}
    ]}
  ]',
  '[
    "Spray a large frying pan with oil and place over a medium heat. Add the onion and garlic and cook gently for three minutes, stirring regularly. Add the pepper and cook for two minutes.",
    "Stir in the spices and cook for a few seconds, then add the tomatoes, tomato purée and mixed beans. Pour over 300ml cold water and bring to a gentle simmer. Season with a little salt and lots of ground black pepper and cook for 30 minutes, stirring occasionally until thick.",
    "Meanwhile half-fill a medium saucepan with water and bring to the boil. Add the rice and return to the boil. Cook for 25 minutes, or until tender, stirring occasionally.",
    "To make the salsa, mix the tomato, coriander and spring onions together in a bowl.",
    "Drain the rice and divide between two plates. Spoon the beans over and scatter with the salsa. Serve with the yoghurt and lime wedges."
  ]'
);

-- ========== RECIPE 62 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  62,
  'Baked rice with garlic',
  'Rice, Vegetarian, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "100ml", "notes": ""},
      {"name": "whole bulb of garlic", "quantity": "1", "notes": ""},
      {"name": "large onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "tomatoes", "quantity": "4", "notes": "skinned, deseeded and chopped (keep the juices)"},
      {"name": "sweet paprika", "quantity": "1 teaspoon", "notes": ""},
      {"name": "round-grain rice, such as bomba or Calasparra", "quantity": "350g", "notes": ""},
      {"name": "vegetable stock or water", "quantity": "up to 1 litre", "notes": ""},
      {"name": "chickpeas", "quantity": "400g can", "notes": "rinsed and drained"},
      {"name": "raisins", "quantity": "50g", "notes": "soaked in hot water for 30 minutes"},
      {"name": "sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 180°C (350°F) Gas 4.",
    "Heat the oil in a paella pan, heatproof cazuela, heatproof shallow casserole or a frying pan with ovenproof handle. Add the garlic head and onion and fry for 12 minutes over low heat until the garlic is pale golden and beginning to soften and the onion soft and golden.",
    "Remove the garlic and reserve. Increase the heat and add the tomatoes and juices. Cook until the mixture starts to thicken a little. Stir in the paprika, salt and pepper.",
    "Stir in the rice. Add half the stock or water and bring slowly to the boil. Add the chickpeas, drain the raisins and gently fold them into the rice.",
    "Put the garlic in the centre and bake in the preheated oven for 10 minutes. Heat the remaining stock or water, then add as much as the rice seems to need. Continue baking for 10-15 minutes before serving, covering the top with foil if it seems to be over-browning or drying out. Serve from the pan."
  ]'
);

-- ========== RECIPE 63 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  63,
  'Marathon burritos',
  'Mexican, Main Course, Beans',
  '[
    {"section_title": "For the rice", "items": [
      {"name": "brown rice", "quantity": "300g", "notes": ""},
      {"name": "coriander", "quantity": "½ small pack", "notes": "chopped"},
      {"name": "lime", "quantity": "1", "notes": "juice"}
    ]},
    {"section_title": "For the black beans", "items": [
      {"name": "olive oil", "quantity": "1 tsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "chipotle paste", "quantity": "1 tbsp", "notes": ""},
      {"name": "ground cumin", "quantity": "2 tbsp", "notes": ""},
      {"name": "brown sugar", "quantity": "1 tbsp", "notes": ""},
      {"name": "cider vinegar", "quantity": "1 tbsp", "notes": ""},
      {"name": "black beans", "quantity": "2 x 400g cans", "notes": "drained and rinsed"},
      {"name": "chopped tomato", "quantity": "400g can", "notes": ""}
    ]},
    {"section_title": "For the salsa and guacamole", "items": [
      {"name": "large tomatoes", "quantity": "2", "notes": "chopped"},
      {"name": "red onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "coriander", "quantity": "½ small pack", "notes": "chopped"},
      {"name": "limes", "quantity": "2", "notes": "juice"},
      {"name": "avocados", "quantity": "2", "notes": "stoned and peeled"}
    ]},
    {"section_title": "To serve", "items": [
      {"name": "large wholemeal tortilla wraps", "quantity": "as needed", "notes": ""},
      {"name": "natural yogurt", "quantity": "as needed", "notes": ""},
      {"name": "lime halves", "quantity": "to squeeze over", "notes": ""},
      {"name": "grated cheddar", "quantity": "optional", "notes": ""},
      {"name": "Spinach leaves", "quantity": "chopped", "notes": ""}
    ]}
  ]',
  '[
    "Put the rice in a medium saucepan with 600ml cold water and a pinch of salt if you like. Bring to the boil, then turn the heat down low, cover and gently simmer for about 20 mins until all the water has been absorbed. Turn off the heat and leave for another 10 mins undisturbed. Stir the rice and add the coriander and lime juice.",
    "For the black beans, heat the oil in a large frying pan and add the garlic, chipotle, cumin, sugar and vinegar, and cook everything for 1 min. Tip in the beans and tomatoes, give everything a stir and simmer, uncovered, for 20 mins until thickened.",
    "For the salsa and guacamole, mix the tomatoes with the onion, coriander, lime juice and seasoning. Tip half the salsa into another bowl and mash the avocados into it to make guacamole.",
    "Wrap everything up together in warmed wholemeal tortillas topped with natural yogurt, lime juice and grated cheese, if you like."
  ]'
);

-- ========== RECIPE 64 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  64,
  'Mexican rice',
  'Rice, Side Dish, Mexican',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "sunflower oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": "minced"},
      {"name": "long grain rice", "quantity": "250g", "notes": ""},
      {"name": "chipotle paste", "quantity": "1 tsp", "notes": "optional"},
      {"name": "tomato purée", "quantity": "1 tbsp", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "hot chicken or vegetable stock", "quantity": "750ml", "notes": ""},
      {"name": "coriander", "quantity": "small bunch", "notes": "finely chopped"}
    ]}
  ]',
  '[
    "Heat the oil in a saucepan and sizzle the onion for 5 mins until just starting to soften. Add the garlic and cook for a minute more, then stir in the chipotle paste (if using) and the tomato purée and cook for a minute.",
    "Add the tomatoes and simmer for a few minutes, then scatter the rice into the pan and stir, so it''s coated in the tomato mix. Pour over the hot stock, season, give everything another stir and bring to the boil, then cover the pan with a lid and turn the heat down to the lowest possible setting.",
    "Gently simmer for 15-20 mins until all the stock has been absorbed and the rice is cooked through. Leave the rice to sit for a few mins off the heat, then stir through the coriander and serve."
  ]'
);

-- ========== RECIPE 65 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  65,
  'Koshari',
  'Vegan, Main Course, Rice',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "basmati rice", "quantity": "200g", "notes": ""},
      {"name": "Rapeseed oil", "quantity": "as needed", "notes": ""},
      {"name": "red onions", "quantity": "2", "notes": "peeled and cut into thin half-moons"},
      {"name": "Salt", "quantity": "to taste", "notes": ""},
      {"name": "garlic cloves", "quantity": "4", "notes": "peeled and minced"},
      {"name": "chopped tomatoes", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "chilli flakes", "quantity": "1½ tsp", "notes": ""},
      {"name": "white-wine vinegar", "quantity": "2 tsp", "notes": ""},
      {"name": "dried brown or green lentils", "quantity": "180g", "notes": "(or 2 x 400g tins of cooked green lentils, drained)"},
      {"name": "macaroni", "quantity": "150g", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1 tsp", "notes": ""},
      {"name": "vegetable stock", "quantity": "300ml", "notes": ""}
    ]}
  ]',
  '[
    "Wash the rice under the cold tap until the water runs clear, then leave to soak in cold water.",
    "Heat six tablespoons of oil in a frying pan and, when hot, add the onions and two pinches of salt. Fry, stirring regularly, for 30 minutes, until dark brown, soft and sticky. Scoop out the onions with a slotted spoon, pressing them against the side of the pan to drain them of as much oil as possible, and transfer to a plate lined with kitchen paper.",
    "Reheat the oil in the pan on a medium flame, then fry the garlic for three minutes, until it starts to turn golden. Stir in the tinned tomatoes and their juices, 150ml water and half a teaspoon of salt, and cook for 20 minutes, stirring infrequently. Add the chilli and vinegar, then turn off the heat.",
    "Meanwhile, put the lentils in a large saucepan for which you have a tight-fitting lid. Cover with cold water, bring to a boil and, if using dried lentils, simmer for 20 minutes. Add the pasta, and cook for a further nine minutes (or for a minute less than your packet says). Drain well, then tip on to a serving platter and cover loosely with foil to keep warm.",
    "Drain the soaked rice. In the same pan you used to cook the lentils, heat two tablespoons of oil on a medium flame, then add the rice, cumin, cinnamon and a teaspoon and a half of salt, and stir to coat the rice, being careful not to burn the spices. After a couple of minutes, slowly add the stock, bring it to a boil, pop on the lid, turn down to a simmer and leave to cook undisturbed for 10 minutes. Turn off the heat and leave, still covered, to rest for 10 minutes.",
    "Gently transfer the rice to the serving plate and gently mix with the lentils, pasta and most of the onions. Top with the tomato sauce and the remaining handful of onions, and serve."
  ]'
);

-- ========== RECIPE 66 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  66,
  'All-in-one vegetarian lasagne',
  'Vegetarian, Main Course, Pasta',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "chilled Cooks'' Ingredients Soffritto", "quantity": "200g pack", "notes": ""},
      {"name": "Italian passata with chopped basil", "quantity": "500g carton", "notes": ""},
      {"name": "fresh lasagne sheets", "quantity": "6", "notes": "halved lengthways"},
      {"name": "chilled Quorn Mince", "quantity": "350g pack", "notes": ""},
      {"name": "mozzarella", "quantity": "125g pack", "notes": "drained and torn"},
      {"name": "basil leaves", "quantity": "Handful", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the grill to high. Heat the oil in a large ovenproof frying pan or shallow casserole dish over a medium-high heat. Fry the soffritto for 7 minutes, stirring regularly.",
    "Tip in the passata, then fill the carton with water and add to the pan. Simmer for 10 minutes, then stir in the pasta strips and mince; simmer for another 5 minutes.",
    "Scatter the torn mozzarella over the top and pop under the grill for 5 minutes. Grind over some black pepper and scatter over the basil to serve."
  ]'
);

-- ========== RECIPE 67 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  67,
  'Quick vegetarian mole',
  'Vegetarian, Main Course, Stew',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "peanut or sunflower/safflower oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "red onion", "quantity": "1", "notes": "chopped"},
      {"name": "large red bell pepper", "quantity": "1", "notes": "deseeded and chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": ""},
      {"name": "ground coriander", "quantity": "2 teaspoons", "notes": ""},
      {"name": "ground cumin", "quantity": "1 teaspoon", "notes": ""},
      {"name": "ground cinnamon", "quantity": "½ teaspoon", "notes": ""},
      {"name": "sweet potatoes", "quantity": "400g", "notes": "cut into cubes"},
      {"name": "chopped tomatoes", "quantity": "400g can", "notes": ""},
      {"name": "red kidney beans", "quantity": "400g can", "notes": "rinsed and drained"},
      {"name": "chilli sauce", "quantity": "1-2 teaspoons", "notes": ""},
      {"name": "dark chocolate", "quantity": "25g", "notes": "grated"},
      {"name": "chopped fresh coriander", "quantity": "2 tablespoons", "notes": ""},
      {"name": "sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a saucepan and fry the onion, pepper, garlic and spices for 5 minutes. Add the sweet potatoes, canned tomatoes, beans, chilli sauce and 300ml water and bring to the boil. Cover and simmer over gentle heat for 30 minutes.",
    "Stir in the chocolate and fresh coriander and cook for a final 5 minutes. Taste and adjust the seasoning, then serve."
  ]'
);

-- ========== RECIPE 68 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  68,
  'Sweet potato mash with soy sauce and salad onions',
  'Side Dish, Potatoes, Vegan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "large sweet potatoes", "quantity": "4", "notes": "peeled"},
      {"name": "sesame seeds", "quantity": "1 tbsp", "notes": ""},
      {"name": "unsalted butter", "quantity": "40g", "notes": ""},
      {"name": "soy sauce", "quantity": "2½ tbsp", "notes": ""},
      {"name": "salad onions", "quantity": "3", "notes": "finely sliced"}
    ]}
  ]',
  '[
    "Roughly chop the sweet potatoes and put in a pan of salted water. Bring to the boil, then reduce the heat and simmer for 20-25 minutes, until tender. Meanwhile, toast the sesame seeds in a dry pan until fragrant (1-2 minutes).",
    "Drain the potatoes, then return to the hot pan with the butter and soy sauce; mash until smooth. Taste and season if needed. Stir through ½ the salad onions and scatter the rest over the top with the sesame seeds. Serve."
  ]'
);

-- ========== RECIPE 69 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  69,
  'Orzo pilaf',
  'Pasta, Side Dish, Vegan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "extra virgin olive oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "orzo pasta", "quantity": "250g", "notes": ""},
      {"name": "whole peeled tomatoes", "quantity": "400g can", "notes": ""},
      {"name": "vegetable stock", "quantity": "300ml", "notes": ""},
      {"name": "fresh flat leaf parsley", "quantity": "a handful", "notes": "chopped"},
      {"name": "sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 200°C (400°F) Gas 6.",
    "Put the oil and onion in a lidded casserole dish over medium heat. Stir and cook until soft, 3-5 minutes. Add the garlic and orzo and stir until coated with the oil. Add the tomatoes, stock and parsley and stir well, breaking up the tomatoes with a wooden spoon.",
    "Cover the casserole dish with the lid and bake in the preheated oven until the pasta is tender and most of the liquid has been absorbed, 20-25 minutes. Serve hot."
  ]'
);

-- ========== RECIPE 70 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  70,
  'Cauliflower and sweet potato tacos',
  'Tacos, Vegan, Main Course',
  '[
    {"section_title": "For the coriander chilli salsa", "items": [
      {"name": "jalapeño chillies", "quantity": "2", "notes": ""},
      {"name": "red onion", "quantity": "½", "notes": "chopped into 1½cm dice"},
      {"name": "coriander leaves", "quantity": "50g", "notes": "very finely chopped"},
      {"name": "fresh lime juice", "quantity": "4 tbsp", "notes": "(from 3 or 4 limes)"},
      {"name": "fine sea salt", "quantity": "¾ tsp", "notes": ""}
    ]},
    {"section_title": "For the roast vegetable filling", "items": [
      {"name": "large cauliflower", "quantity": "1", "notes": "(about 800g), cut into small florets"},
      {"name": "large sweet potato", "quantity": "1", "notes": "(around 400g), peeled and cut into 2½cm pieces"},
      {"name": "rapeseed oil", "quantity": "5 tbsp", "notes": ""},
      {"name": "ground chipotle", "quantity": "2 tsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "2 tsp", "notes": ""},
      {"name": "fine sea salt", "quantity": "2 tsp", "notes": ""}
    ]},
    {"section_title": "For the black bean puree", "items": [
      {"name": "black beans", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "ground chipotle", "quantity": "1 tsp", "notes": ""},
      {"name": "fine sea salt", "quantity": "½ tsp", "notes": ""}
    ]},
    {"section_title": "To serve", "items": [
      {"name": "small tortilla wraps", "quantity": "12", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oven to 220C (200C fan)/gas 7. To make the salsa, hold one of the chillies in a pair of tongs over a small gas flame until charred thoroughly. Put on a plate, repeat with the other chilli and leave to cool.",
    "Put the onion, coriander, lime juice and salt in a small bowl. Once the chillies have cooled down, finely chop and mix into the salsa. Taste and adjust if need be.",
    "Line two large baking trays with greaseproof paper. Put the cauliflower and sweet potato in a large bowl, add the oil, spices and salt, and toss with your hands to coat. Transfer the vegetables to the baking trays, spread out in a single layer, and roast for 35 minutes, until tender and slightly charred.",
    "While the vegetables are roasting, make the black bean puree. Drain the beans, reserving the liquid from the tin, then blend four tablespoons of the liquid with the beans, chipotle and salt, until smooth. Transfer to a small bowl.",
    "When the vegetables are almost ready, heat the tortillas according to the packet instructions. Transfer the vegetables to a bowl and put on the table with the salsa and black bean bowls. To build the tacos, smudge a tablespoon of black beans on to a warm tortilla, top with roast vegetables and finish with a spoonful of salsa."
  ]'
);

-- ========== RECIPE 71 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  71,
  'Thai-style pineapple fried rice',
  'Rice, Thai, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "jasmine rice", "quantity": "260g", "notes": ""},
      {"name": "vegetable oil", "quantity": "3½ tbsp", "notes": ""},
      {"name": "pineapple flesh", "quantity": "300g", "notes": "cut into bite-sized chunks"},
      {"name": "eggs", "quantity": "2", "notes": "beaten"},
      {"name": "red onion", "quantity": "1", "notes": "thinly sliced"},
      {"name": "garlic cloves", "quantity": "6", "notes": "crushed"},
      {"name": "fresh root ginger", "quantity": "30g", "notes": "finely grated"},
      {"name": "soy sauce", "quantity": "2½ tbsp", "notes": ""},
      {"name": "toasted sesame oil", "quantity": "1 tsp", "notes": ""},
      {"name": "lime juice", "quantity": "2½ tbsp", "notes": ""},
      {"name": "red chillies", "quantity": "2", "notes": "deseeded and thinly sliced"},
      {"name": "Thai basil", "quantity": "½ x 25g pack", "notes": "leaves shredded"},
      {"name": "roasted cashew nuts", "quantity": "50g", "notes": ""}
    ]}
  ]',
  '[
    "Cook the rice according to pack instructions and set aside to drain and cool a little. Meanwhile, prepare all the ingredients, as this dish cooks very quickly. Put 1 tbsp vegetable oil in a large non-stick pan set over a high heat. Season the pineapple. Once the pan is hot, add the pineapple and fry for 6-7 minutes, flipping halfway through, until golden on each side. Remove and set aside.",
    "Put the pan back over a high heat with the remaining 2½ tbsp vegetable oil. Once very hot, add the beaten eggs and onion and immediately stir for 30 seconds until just cooked and scrambled. Add the garlic, ginger, soy sauce, sesame oil, lime juice and most of the chillies and stir-fry for another minute.",
    "Add the cooked rice and toss together, then spread the rice out over the base of the pan. Fry for 1 minute, then toss together. Repeat this process 3-4 more times until the rice begins to crisp up. Add the Thai basil, cashew nuts, pineapple and remaining chilli, then toss together. Season, without adding any more soy sauce as you want to keep the rice as dry as possible. Serve straight away on a large plate."
  ]'
);

-- ========== RECIPE 72 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  72,
  'Baked cauliflower with spices, spinach and tomato',
  'Vegan, Main Course, Indian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "large vine tomatoes", "quantity": "8", "notes": "(700g net weight)"},
      {"name": "ground turmeric", "quantity": "1½ tsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1½ tsp", "notes": ""},
      {"name": "ground coriander", "quantity": "1 tbsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1 tsp", "notes": ""},
      {"name": "cardamom pods", "quantity": "8", "notes": "seeds from, crushed"},
      {"name": "ground cloves", "quantity": "⅛ tsp", "notes": ""},
      {"name": "small heads cauliflower", "quantity": "2", "notes": "trimmed and cut into medium-sized florets (850g net)"},
      {"name": "olive oil", "quantity": "90ml", "notes": ""},
      {"name": "Salt", "quantity": "to taste", "notes": ""},
      {"name": "fresh ginger", "quantity": "3cm piece", "notes": "peeled and roughly chopped"},
      {"name": "garlic cloves", "quantity": "5", "notes": "peeled and roughly chopped"},
      {"name": "red onion", "quantity": "1", "notes": "peeled and finely chopped"},
      {"name": "large green chilli", "quantity": "1", "notes": "deseeded and finely chopped"},
      {"name": "black mustard seeds", "quantity": "½ tsp", "notes": ""},
      {"name": "tomato paste", "quantity": "½ tsp", "notes": ""},
      {"name": "coriander leaves", "quantity": "30g", "notes": "roughly chopped, plus extra to garnish"},
      {"name": "baby spinach", "quantity": "200g", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "100g", "notes": "cut in half"}
    ]}
  ]',
  '[
    "Heat the oven to 180C/350F/gas 4. Coarsely grate the tomatoes on a box grater, discarding the skin: you should end up with about 600g grated tomato.",
    "Mix all the spices in a small bowl, then add a third of this mixture to a large bowl. Add the cauliflower, two tablespoons of oil and a half-teaspoon of salt to the large bowl, then toss to coat.",
    "Put the ginger, garlic and a quarter-teaspoon of salt in a mortar and crush to a rough paste.",
    "Heat two tablespoons of oil in a frying pan on a medium flame and, once hot, fry the onion until soft and browned - about seven minutes. Add the ginger and garlic paste, green chilli and mustard seeds, stir-fry for a minute more, then stir in the tomato paste and remaining spice mixture, and cook for another 30 seconds.",
    "Add the grated tomato and a teaspoon of salt, leave to simmer for five minutes, then stir in the coriander and spinach, and cook for another three minutes, until the sauce has reduced a little.",
    "Transfer the sauce to a 20cm x 30cm baking dish and top with the cauliflower mix and cherry tomato halves. Cover tightly with foil, bake for 40 minutes, then remove the foil, drizzle with a tablespoon of oil and bake uncovered for 10 minutes more.",
    "Remove from the oven, drizzle with the remaining tablespoon of oil, top with a little coriander and serve."
  ]'
);

-- ========== RECIPE 73 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  73,
  'Red rice with feta and coriander',
  'Rice, Vegetarian, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "cherry tomatoes", "quantity": "200g", "notes": ""},
      {"name": "olive oil", "quantity": "120ml", "notes": ""},
      {"name": "red peppers", "quantity": "2", "notes": "seeds and stem discarded, cut into 1cm-wide strips"},
      {"name": "large onion", "quantity": "1", "notes": "peeled, halved and cut into 1cm-thick slices"},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "garlic cloves", "quantity": "4", "notes": "peeled and sliced very thinly"},
      {"name": "tomato paste", "quantity": "40g", "notes": ""},
      {"name": "caster sugar", "quantity": "2 tsp", "notes": ""},
      {"name": "ground allspice", "quantity": "½ tsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1 tsp", "notes": ""},
      {"name": "cardamom pods", "quantity": "8", "notes": "lightly bashed"},
      {"name": "paprika", "quantity": "2 tsp", "notes": ""},
      {"name": "uncooked basmati rice", "quantity": "350g", "notes": ""},
      {"name": "lemon", "quantity": "1", "notes": ""},
      {"name": "feta", "quantity": "200g", "notes": "roughly crumbled"},
      {"name": "coriander leaves", "quantity": "4 tbsp", "notes": "roughly chopped"},
      {"name": "chilli flakes", "quantity": "1½ tsp", "notes": "(optional)"}
    ]}
  ]',
  '[
    "Put a large saute pan for which you have a lid on a high heat. Once very hot, add the tomatoes and sear for five minutes, shaking the pan occasionally, until nicely charred all over. Transfer to a bowl and leave the pan to cool down a little.",
    "Return the pan to a medium-high heat, add 75ml oil, followed by the peppers, onion, a teaspoon and three-quarters of salt and a good grind of pepper. Cook for seven minutes, stirring occasionally, until softened, then add the garlic and cook for three minutes more, until the vegetables have taken on some colour.",
    "Add the tomato paste, sugar and spices, cook, stirring, for 90 seconds, then stir in the rice and charred tomatoes. Add 750ml boiling water, cover the pan, turn the heat as low as possible and leave to cook for 15 minutes. Turn off the heat and leave, still covered, for 10 minutes.",
    "Top and tail the lemon, then use a small knife to remove the skin and white pith. Holding the lemon above a bowl to catch the juices, cut between the membranes to release the segments, then cut each segment into three. Put the lemon flesh in the bowl with the juice, then mix in the feta, the remaining oil, coriander and chilli flakes (if using).",
    "Spoon half the lemon and feta mix over the rice, and serve the rest alongside."
  ]'
);

-- ========== RECIPE 74 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  74,
  'Bombay potatoes',
  'Potatoes, Side Dish, Indian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "ginger", "quantity": "1 thumb-sized piece", "notes": "grated"},
      {"name": "large garlic cloves", "quantity": "2", "notes": ""},
      {"name": "large vine tomatoes", "quantity": "6", "notes": "halved, deseeded and chopped"},
      {"name": "new potatoes", "quantity": "800g", "notes": "halved"},
      {"name": "sunflower oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "large onion", "quantity": "1", "notes": "thinly sliced"},
      {"name": "green chillies", "quantity": "2", "notes": "halved, deseeded and thinly sliced"},
      {"name": "black mustard seeds", "quantity": "1 tsp", "notes": ""},
      {"name": "ground coriander", "quantity": "2 tsp", "notes": ""},
      {"name": "turmeric", "quantity": "½ tsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "garam masala", "quantity": "2 tsp", "notes": ""},
      {"name": "coriander", "quantity": "small bunch", "notes": "chopped"}
    ]}
  ]',
  '[
    "Put the ginger, garlic and four tomatoes into a food processor and blitz until smooth. Set aside.",
    "Put the potatoes in a large saucepan. Cover with cold water and bring to a simmer over a medium heat. Cook for 8-10 mins, or until just tender. Drain and leave to steam dry.",
    "Meanwhile, heat the oil in a large non-stick frying pan over a medium heat. Add the onions and a large pinch of salt and fry for 15 mins, or until the onions are golden and sticky.",
    "Add the chillies, mustard seeds, ground coriander, turmeric, cumin and garam masala to the pan and fry for another 2 mins. Tip in the tomato mixture and bring to a gentle simmer, then carefully stir in the potatoes and remaining tomatoes. Season to taste.",
    "Gently simmer the Bombay potatoes for a few mins until everything is warmed through, then serve topped with the coriander."
  ]'
);

-- ========== RECIPE 75 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  75,
  'Spiced kale crisps',
  'Snack, Vegan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "chunky chopped kale, or kale leaves", "quantity": "100g", "notes": "tough stalks removed"},
      {"name": "olive oil", "quantity": "½ tbsp", "notes": ""},
      {"name": "ras el hanout", "quantity": "1 heaped tsp", "notes": ""}
    ]}
  ]',
  '[
    "Heat oven to 150C/130C fan/gas 2 and line 2 baking trays with baking parchment. Wash the kale and dry thoroughly.",
    "Place in a large bowl, tearing any large leaves into smaller pieces. Drizzle over the oil, then massage into the kale.",
    "Sprinkle over the ras el hanout and some sea salt, mix well, then tip onto the trays and spread out in a single layer.",
    "Bake for 18-22 mins or until crisp but still green, then leave to cool for a few mins."
  ]'
);

-- ========== RECIPE 76 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  76,
  'West Indian spiced aubergine curry',
  'Curry, Vegan, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "ground coriander", "quantity": "1 tsp", "notes": ""},
      {"name": "ground turmeric", "quantity": "1½ tsp", "notes": ""},
      {"name": "large aubergine", "quantity": "1", "notes": ""},
      {"name": "tomato purée", "quantity": "2 tbsp", "notes": ""},
      {"name": "green chilli", "quantity": "½", "notes": "finely chopped"},
      {"name": "ginger", "quantity": "1cm piece", "notes": "peeled and finely chopped"},
      {"name": "caster sugar", "quantity": "2 tsp", "notes": ""},
      {"name": "rapeseed oil", "quantity": "½-1 tbsp", "notes": ""},
      {"name": "spring onions", "quantity": "3", "notes": "chopped"},
      {"name": "coriander", "quantity": "½ bunch", "notes": "shredded"},
      {"name": "cooked rice, natural yogurt, roti and lime wedges", "quantity": "to serve", "notes": ""}
    ]}
  ]',
  '[
    "Mix the dry spices and 1 tsp salt together in a bowl and set aside.",
    "Slice the aubergine into 1cm rounds, then score both sides of each round with the tip of a sharp knife. Rub with the spice mix until well coated (you should use all of the mix), then transfer to a board.",
    "Put 150ml water in the empty spice bowl with the tomato purée, chilli, ginger and sugar. Set aside.",
    "Heat the oil in a large non-stick frying pan over a medium heat and arrange the aubergine in the pan, overlapping the rounds if needed. Fry for 5 mins on each side, or until golden.",
    "Add the liquid mix from the bowl, bring to a simmer, cover and cook for 15-20 mins, turning the aubergine occasionally until it''s cooked through. If it seems dry, you may need to add up to 100ml more water to make it saucier. Season.",
    "Scatter over the spring onions and coriander, and serve with rice, yogurt, roti and lime wedges for squeezing over."
  ]'
);
