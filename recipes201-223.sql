-- This script DELETES recipes in the range 201-223 to remove placeholders
-- and INSERTS the accurate data. Recipes 208 and 209 are intentionally skipped.

DELETE FROM recipes WHERE id >= 201 AND id <= 223;

-- ========== RECIPE 201 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  201,
  'Baked courgettes, potatoes and tomatoes',
  'Vegetarian, Baked, Italian, Summer',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "courgettes", "quantity": "600g", "notes": "sliced into 3mm discs"},
      {"name": "potatoes", "quantity": "600g", "notes": "cut into similar sized slices or wedges"},
      {"name": "ripe tomatoes", "quantity": "500g", "notes": "sliced"},
      {"name": "large red onion", "quantity": "1", "notes": "peeled and sliced"},
      {"name": "garlic cloves", "quantity": "2", "notes": "(optional)"},
      {"name": "salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "oregano", "quantity": "a pinch", "notes": "(optional)"},
      {"name": "olive oil", "quantity": "150ml", "notes": ""},
      {"name": "water", "quantity": "150ml", "notes": ""}
    ]},
    {"section_title": "To Serve", "items": [
      {"name": "sheep''s cheese", "quantity": "as needed", "notes": "feta or ricotta salata"}
    ]}
  ]',
  '[
    "Preheat your oven to 190C/375F/ gas mark 5. Wash and top and tail the courgettes. Cut into discs more or less the thickness of a pound coin. Peel the potatoes, tomatoes, onion and the garlic if you are using it.",
    "Put all the vegetables in a large baking tin, season with salt, pepper and oregano, if using. Drizzle with oil, then mix it together with your hands. Pour the water into one corner.",
    "Bake for 1-1 1/2 hours, mixing every 20 minutes or so, and making sure some potatoes come to the top for the final 20 minutes, so they are crisp - you can raise the heat for the last 20 minutes.",
    "Serve at room temperature with sheep''s cheese (feta or ricotta salata)."
  ]'
);

-- ========== RECIPE 202 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  202,
  'Indian Sweet Potato and Red Lentil Curry',
  'Curry, Indian, Vegetarian, Sweet Potato',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "vegetable oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "roughly chopped"},
      {"name": "garlic cloves", "quantity": "6", "notes": "crushed"},
      {"name": "dried chilli flakes", "quantity": "1 tsp", "notes": ""},
      {"name": "garam masala", "quantity": "2 tsp", "notes": ""},
      {"name": "ground coriander", "quantity": "1 tsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "ground turmeric", "quantity": "1 tsp", "notes": ""},
      {"name": "sweet potatoes", "quantity": "2", "notes": "cubed (unpeeled)"},
      {"name": "red lentils", "quantity": "175g", "notes": ""},
      {"name": "vegetable stock", "quantity": "1 litre", "notes": ""},
      {"name": "fine sea salt", "quantity": "1 tsp", "notes": ""},
      {"name": "Pure Basmati Rice", "quantity": "240g", "notes": ""},
      {"name": "lemon", "quantity": "1", "notes": "juice"},
      {"name": "Greek Style Set Yogurt", "quantity": "100g", "notes": ""},
      {"name": "chives", "quantity": "2 tbsp", "notes": "finely chopped, to serve"}
    ]}
  ]',
  '[
    "Put the oil in a large, high-sided pan over a medium heat. Add the onion and sauté for 5 minutes until starting to soften. Tip in the garlic, chilli flakes, garam masala, coriander, cumin and turmeric. Fry for 2-3 minutes, stirring now and again, until aromatic.",
    "Add the sweet potatoes, lentils, stock and sea salt. Bring to the boil and simmer for 30-35 minutes, stirring often, until the sweet potatoes and lentils are cooked through; season.",
    "Meanwhile, put the rice in a large pan and cover with twice its volume of salted water (about 500ml). Bring to the boil then reduce the heat to low, cover the pan and leave to simmer gently for 12 minutes, resisting the temptation to peek inside during cooking. Once the liquid has been absorbed, remove from the heat, leaving the lid on to allow the rice to steam for a further 5 minutes, then fluff up with a fork.",
    "Stir the lemon juice into the curry and season. Serve with the rice, the yogurt stirred through and the chives scattered over."
  ]'
);

-- ========== RECIPE 203 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  203,
  'Skinny Bean Tacos',
  'Tacos, Beans, Vegetarian, Quick',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "chopped tomatoes", "quantity": "2 x 400g tins", "notes": ""},
      {"name": "runny honey", "quantity": "2 tsp", "notes": ""},
      {"name": "sweetcorn", "quantity": "198g tin", "notes": "drained"},
      {"name": "cannellini beans", "quantity": "410g tin", "notes": "drained and rinsed"},
      {"name": "kidney beans", "quantity": "400g tin", "notes": "drained and rinsed"},
      {"name": "red onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "corn tacos", "quantity": "8", "notes": ""},
      {"name": "Reduced-fat guacamole", "quantity": "to serve", "notes": ""},
      {"name": "fresh parsley leaves", "quantity": "Large handful", "notes": "chopped, to serve"}
    ]}
  ]',
  '[
    "Put the chopped tomatoes in a medium pan with the honey and plenty of seasoning. Bring to the boil and simmer until thickened, about 8min.",
    "Stir in the sweetcorn, both types of beans, red onion and some seasoning. Heat through and check the seasoning.",
    "Warm taco shells according to pack instructions.",
    "Put bean mixture, tacos, guacamole and parsley into separate bowls, take to the table and let everyone serve themselves."
  ]'
);

-- ========== RECIPE 204 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  204,
  'Warm chickpea, chilli & feta salad',
  'Salad, Vegetarian, Chickpeas',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "lemon", "quantity": "1/2", "notes": "juice"},
      {"name": "smoked paprika", "quantity": "1/2 tsp", "notes": ""},
      {"name": "spinach leaves", "quantity": "100g", "notes": ""},
      {"name": "red pepper", "quantity": "1", "notes": "deseeded and sliced"},
      {"name": "red chilli", "quantity": "1", "notes": "deseeded and thinly sliced"},
      {"name": "spring onions", "quantity": "4", "notes": "sliced"},
      {"name": "cherry tomatoes", "quantity": "100g", "notes": "halved"},
      {"name": "chickpeas", "quantity": "400g can", "notes": "drained"},
      {"name": "feta cheese", "quantity": "40g", "notes": "or vegetarian alternative, crumbled"}
    ]}
  ]',
  '[
    "Whisk together 1 tsp olive oil, the lemon juice, smoked paprika and a little seasoning to make a dressing. Divide the spinach between 2 serving bowls.",
    "Heat the remaining 2 tsp olive oil in a non-stick frying pan. Stir-fry the pepper for 5 mins over a high heat until starting to caramelise at the edges. Add the chilli, spring onions and tomatoes and stir-fry for 1 min. Tip in the chickpeas and cook for a further min, then stir in the dressing.",
    "Spoon the hot chickpea mixture over the spinach leaves, then top with the crumbled feta."
  ]'
);

-- ========== RECIPE 205 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  205,
  'Tomato Basil and Parmesan Orzo',
  'Pasta, Vegetarian, Salad, Quick',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "uncooked orzo pasta", "quantity": "400g", "notes": ""},
      {"name": "fresh basil leaves", "quantity": "20g", "notes": "chopped"},
      {"name": "oil-packed sun-dried tomatoes", "quantity": "35g", "notes": "chopped"},
      {"name": "olive oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "Parmesan cheese", "quantity": "60g", "notes": "grated"},
      {"name": "salt", "quantity": "1/2 teaspoon", "notes": ""},
      {"name": "ground black pepper", "quantity": "1/2 teaspoon", "notes": ""}
    ]}
  ]',
  '[
    "Bring a large pot of lightly salted water to the boil. Add orzo and cook for 8 to 10 minutes or until al dente. Drain and set aside.",
    "Place basil leaves and sun-dried tomatoes in a food processor. Pulse 4 or 5 times until blended.",
    "In a large bowl, toss together the orzo, basil-tomato mixture, olive oil, Parmesan cheese, salt and pepper. Serve warm or chilled."
  ]'
);

-- ========== RECIPE 206 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  206,
  'Greek-style stuffed tomatoes',
  'Greek, Vegetarian, Main Course',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "wholegrain rice", "quantity": "100g", "notes": ""},
      {"name": "medium-large tomatoes", "quantity": "600g", "notes": ""},
      {"name": "red onion", "quantity": "1/2", "notes": "finely chopped"},
      {"name": "extra virgin olive oil", "quantity": "5 tbsp", "notes": ""},
      {"name": "small courgettes", "quantity": "2", "notes": "(about 100g), finely diced"},
      {"name": "garlic cloves", "quantity": "2", "notes": "finely chopped"},
      {"name": "tomato purée", "quantity": "1 tbsp", "notes": ""},
      {"name": "shredded mint leaves", "quantity": "2 tbsp", "notes": ""},
      {"name": "oregano sprigs", "quantity": "2", "notes": "leaves chopped"}
    ]}
  ]',
  '[
    "Preheat the oven to 160°C, gas mark 3. Put the rice in a pan, cover with water, bring to the boil over a medium-high heat and simmer for 18 minutes, then drain. Meanwhile, cut the tops off the tomatoes, then use a teaspoon to scoop out the insides into a jug, leaving the shells intact. Arrange the shells in a small/medium baking dish in which they sit snugly.",
    "Fry the onion in 2 tbsp oil in a pan over a low-medium heat stirring, for 5 minutes. Add the courgettes, turn the heat up slightly and cook for 5 minutes more. Add the garlic and tomato purée, cook for a minute, then stir in the reserved tomato pulp and the par-cooked rice. Simmer, stirring often, for a few minutes, until the mixture has the consistency of a loose risotto. Remove from the heat, stir in the herbs and season.",
    "Spoon the rice mixture into the tomatoes, filling them generously. Replace the tomato tops, drizzle with the remaining 3 tbsp oil and bake for 1 hour, until very tender and the rice is cooked through. Serve with a green salad, if liked."
  ]'
);

-- ========== RECIPE 207 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  207,
  'Spinach and ricotta cannelloni',
  'Pasta, Vegetarian, Italian, Classic',
  '[
    {"section_title": "For the sauce", "items": [
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "peeled and cut in half"},
      {"name": "carrot", "quantity": "1", "notes": "cut in half lengthways"},
      {"name": "celery stick", "quantity": "1", "notes": "cut in half"},
      {"name": "tinned plum tomatoes", "quantity": "800g", "notes": ""},
      {"name": "basil", "quantity": "1 small bunch", "notes": ""},
      {"name": "balsamic vinegar", "quantity": "1 dash", "notes": "or 1/2 tsp sugar and a dash of wine vinegar"}
    ]},
    {"section_title": "For the filling and pasta", "items": [
      {"name": "fresh egg Lasagne sheets", "quantity": "200g", "notes": ""},
      {"name": "fresh mature spinach", "quantity": "250g", "notes": "or 140g frozen leaf spinach, defrosted"},
      {"name": "butter", "quantity": "1 tbsp", "notes": ""},
      {"name": "small garlic clove", "quantity": "1", "notes": "peeled and crushed"},
      {"name": "fresh ricotta", "quantity": "175g", "notes": ""},
      {"name": "Italian hard cheese", "quantity": "30g", "notes": "grated"},
      {"name": "Nutmeg", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a wide pan over a medium heat and fry the onion, carrot and celery for a couple of minutes, to soften. Tip in the tomatoes, basil and vinegar, bring everything up to a simmer, then turn down the heat and cook for about 30 minutes, until thick. Remove the vegetables, then blend or mash the remaining sauce until it''s fairly smooth, and season to taste.",
    "Meanwhile, trim any tough stalks from the spinach, wash the rest and put it, still wet, into a pan over a medium heat, then pop on a lid. When the spinach has completely wilted, tip it into a sieve and run it under cold water to stop it cooking further. Once it''s cool enough to handle, squeeze as much water as possible out of the leaves, then chop finely.",
    "Fry the garlic in the butter for a couple of minutes, then add the spinach and saute, stirring, to coat it in the butter. Spread out on a plate and leave to cool.",
    "Heat the oven to 200C (180C fan)/gas 6. Blanch the pasta in salted boiling water for a minute, then drain on a tea towel. Mix the spinach with the ricotta, most of the grated cheese, and a good pinch each of both nutmeg and salt.",
    "Cover the base of a medium baking tin with a thick layer of the sauce. Put a sausage of filling at the short end of one of the pasta sheets and roll it up, cutting away any excess. Put the filled tube seam side down in the baking dish. Repeat with the remaining pasta and filling, then cover the cannelloni with the remaining sauce, leaving the edges clear.",
    "Pop the dish into the oven and bake for 30 minutes. To finish, scatter over the remaining grated cheese, grill until golden and bubbling, then take to the table."
  ]'
);

-- Note: Recipes 208 and 209 skipped as requested.

-- ========== RECIPE 210 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  210,
  'Puy lentil spaghetti bolognese',
  'Pasta, Vegan, Lentils',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "peeled and finely chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": "peeled and finely chopped"},
      {"name": "celery", "quantity": "1 stick", "notes": "finely chopped"},
      {"name": "carrot", "quantity": "1", "notes": "finely chopped"},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "tomato soup", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "puy lentils", "quantity": "1 x 400g tin", "notes": "drained"},
      {"name": "bay leaf", "quantity": "1", "notes": ""},
      {"name": "spaghetti", "quantity": "400g", "notes": ""},
      {"name": "Grated parmesan", "quantity": "to serve", "notes": "or vegetarian version (optional)"}
    ]}
  ]',
  '[
    "Heat the oil in a pan, and fry the onion, garlic, celery and carrot with a pinch of salt for 10 minutes, until softened.",
    "Add the chopped tomatoes, soup, lentils and bay leaf, bring to a boil, then gently simmer, uncovered, for one hour, stirring occasionally, until the sauce has thickened. Season to taste.",
    "Bring a pan of salted water to a boil, and cook the spaghetti according to the pack instructions.",
    "Spoon a ladleful of the pasta water into the sauce to loosen it, then drain the spaghetti.",
    "Toss the spaghetti through the sauce and serve with grated parmesan, if you like."
  ]'
);

-- ========== RECIPE 211 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  211,
  'Bean enchiladas',
  'Mexican, Vegetarian, Beans',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "1 tsp", "notes": ""},
      {"name": "onions", "quantity": "2", "notes": "chopped"},
      {"name": "carrots", "quantity": "280g", "notes": "grated"},
      {"name": "chilli powder", "quantity": "2-3 tsp", "notes": "mild or hot, to taste"},
      {"name": "chopped tomatoes", "quantity": "2 x 400g cans", "notes": ""},
      {"name": "pulses in water", "quantity": "2 x 400g cans", "notes": "drained (we used mixed beans and lentils)"},
      {"name": "small wholemeal tortillas", "quantity": "6", "notes": ""},
      {"name": "low-fat natural yogurt", "quantity": "200g", "notes": ""},
      {"name": "extra-mature cheddar cheese", "quantity": "50g", "notes": "or veg alternative, finely grated"}
    ]}
  ]',
  '[
    "Heat the oil in a large frying pan. Cook the onions and carrots for 5-8 mins until soft - add a splash of water if they start to stick. Sprinkle in the chilli powder and cook for 1 min more.",
    "Pour in the tomatoes and pulses and bring to the boil. Turn down the heat and simmer for 5-10 mins, stirring occasionally, until thickened. Remove from the heat and season well.",
    "Heat grill to high. Spread a spoonful of the bean chilli over a large ovenproof dish. Lay each tortilla onto a board, fill with a few tbsp of chilli mixture, fold over the ends and roll up to seal. Place them into the ovenproof dish. Spoon the remaining chilli on top.",
    "Mix the yogurt and grated cheese together with some seasoning, and spoon over the enchiladas. Grill for a few mins until the top is golden and bubbling. Serve with a green salad."
  ]'
);

-- ========== RECIPE 212 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  212,
  'Asparagus pizza',
  'Pizza, Vegetarian, Spring',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "magic bread dough", "quantity": "1 quantity", "notes": "risen"},
      {"name": "olive oil", "quantity": "3 tablespoons", "notes": "plus a little extra to trickle"},
      {"name": "onions", "quantity": "2", "notes": "finely sliced"},
      {"name": "slender asparagus spears", "quantity": "About 350g", "notes": "trimmed"},
      {"name": "buffalo mozzarella", "quantity": "2 balls", "notes": "(each 125g)"},
      {"name": "grated Parmesan or hard goat''s cheese", "quantity": "A little", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 250°C/Gas Mark 9, if it goes that high, or at least 220°C/Gas Mark 7. Put a baking sheet in to heat up.",
    "Meanwhile, heat the olive oil in a frying pan over a medium heat and add the onions. Once sizzling, reduce the heat to low and cook gently, stirring from time to time, until they are soft and golden - about 15 minutes. Season with salt and pepper.",
    "Tip the dough out on to a lightly floured surface and deflate with your fingers. Leave it to rest for a few minutes, then cut it into three. Roll out one piece as thinly as you can.",
    "Scatter a peel (if you have one) or another baking sheet with a little flour and place the dough base on it. Spread a third of the onions over the dough, then arrange a third of the asparagus over the top.",
    "Tear up the mozzarella and distribute a third of it over the asparagus. Scatter over a little grated cheese and some salt and pepper.",
    "Slide the pizza on to the hot baking sheet in the oven (for a really crispy crust), or you can simply lay the baking sheet on the hot one in the oven (to avoid the tricky pizza transfer). Add a generous trickle of oil and bake for 10-12 minutes, until the base is crisp, the edges browned and the asparagus tender. Repeat with the remaining dough and topping. Serve hot, cut into slices or wedges."
  ]'
);

-- ========== RECIPE 213 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  213,
  'Beetroot pizza with cheddar',
  'Pizza, Vegetarian, Baking',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "magic bread dough", "quantity": "1 quantity", "notes": "risen"},
      {"name": "olive oil", "quantity": "3 tablespoons", "notes": "plus a little extra to trickle"},
      {"name": "onions", "quantity": "2", "notes": "finely sliced"},
      {"name": "tomato sauce or tomato purée", "quantity": "5-6 tablespoons", "notes": ""},
      {"name": "cooked, skinned beetroot", "quantity": "About 150g", "notes": "not pickled, thickly sliced"},
      {"name": "medium Cheddar", "quantity": "75g", "notes": "grated"},
      {"name": "buffalo mozzarella", "quantity": "1 ball", "notes": "(about 125g)"},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Meanwhile, heat the olive oil in a frying pan over a medium heat and add the onions. Once sizzling, reduce the heat to low and cook gently, stirring from time to time, until they are soft and golden - about 15 minutes. Season with salt and pepper.",
    "Preheat the oven to 250°C/Gas Mark 9, if it goes that high, or at least 220°C/Gas Mark 7. Put a baking sheet in to heat up.",
    "Tip the dough out on to a lightly floured surface and deflate with your fingers. Leave it to rest for a few minutes, then cut it into three. Roll out one piece as thinly as you can.",
    "Scatter a peel (if you have one) or another baking sheet with a little flour and place the dough base on it. Spread one-third of the tomato sauce or purée very thinly over the dough, then spread over a third of the onions.",
    "Distribute a third of the beetroot pieces over the onions, then a third of the grated cheese. Scatter over a third of the mozzarella, tearing it into small pieces, then season with salt and pepper.",
    "Slide the pizza on to the hot baking sheet in the oven (for a really crispy crust), or you can simply lay the baking sheet on the hot one in the oven. Trickle with a little olive oil and bake for 10-12 minutes, until the base is crisp and the top bubbling and golden. Repeat with the remaining dough and topping. Serve hot, cut into wedges."
  ]'
);

-- ========== RECIPE 214 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  214,
  'Pizza with new potatoes, rosemary and blue cheese',
  'Pizza, Vegetarian, Potatoes',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "magic bread dough", "quantity": "1 quantity", "notes": "risen"},
      {"name": "rapeseed or olive oil", "quantity": "3 tablespoons", "notes": "plus a little extra to trickle"},
      {"name": "onions", "quantity": "2", "notes": "quartered and finely sliced"},
      {"name": "garlic cloves", "quantity": "2", "notes": "finely chopped"},
      {"name": "rosemary", "quantity": "2 tablespoons", "notes": "finely chopped"},
      {"name": "cold, cooked new potatoes", "quantity": "About 200g", "notes": "cut into 2-3mm thick slices"},
      {"name": "blue cheese (e.g., Dorset Blue Vinny)", "quantity": "150g", "notes": "crumbled or roughly sliced"},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 250°C/Gas Mark 9, if it goes that high, or at least 220°C/Gas Mark 7. Put a baking sheet in to heat up.",
    "Meanwhile, heat the oil in a frying pan over a medium heat and add the onions. Once sizzling, lower the heat and cook gently, stirring from time to time, until they are soft and golden, about 15 minutes. Turn off the heat and stir in the garlic, rosemary and salt and pepper.",
    "Tip the dough out on to a lightly floured surface and deflate with your fingers. Leave it to rest for a few minutes, then cut it into three. Roll out one piece as thinly as you can.",
    "Scatter a peel (if you have one) or another baking sheet with a little flour and place the dough base on it. Spread a third of the onion mixture evenly over the dough, then a third of the potato slices, then a third of the cheese. Sprinkle with salt and pepper.",
    "Slide the pizza on to the hot baking sheet in the oven (for a really crispy crust), or you can simply lay the baking sheet on the hot one in the oven. Trickle with a little more oil and bake for 10-12 minutes until the base is crisp and the top bubbling. Repeat with the remaining dough and topping. Serve at once."
  ]'
);

-- ========== RECIPE 215 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  215,
  'Magic bread dough',
  'Bread, Baking, Vegan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "plain white flour", "quantity": "250g", "notes": ""},
      {"name": "strong white flour", "quantity": "250g", "notes": ""},
      {"name": "fine sea salt", "quantity": "1 1/2 level teaspoons", "notes": ""},
      {"name": "easy-blend (instant) dried yeast", "quantity": "1 teaspoon", "notes": ""},
      {"name": "rapeseed or olive oil", "quantity": "1 tablespoon", "notes": "plus a little extra for oiling"}
    ]}
  ]',
  '[
    "Put the two flours into a large bowl with the salt and yeast. Mix well. Add the oil and 325ml warm water and mix to a rough dough. Flour your hands a little. Tip out the dough on to a work surface and knead rhythmically for 5-10 minutes, until smooth. This is quite a loose and sticky dough, which is just as it should be - you get better-textured bread this way - so try not to add too much flour if you can help it. It will become less sticky as you knead.",
    "Trickle a little oil into a clean bowl, add the kneaded dough and turn it in the oil so it is covered with a light film. Cover with a tea towel and leave in a warm place to rise until doubled in size at least an hour, probably closer to two.",
    "When the dough is well risen and puffy, tip it out and ''knock it back'' by poking it with your outstretched fingers until it collapses to its former size. It''s now ready to be shaped to your will."
  ]'
);

-- ========== RECIPE 216 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  216,
  'River Cottage garlicky flatbreads',
  'Bread, Side Dish, Vegan',
  '[
    {"section_title": "For the Flatbreads", "items": [
      {"name": "magic bread dough", "quantity": "1 quantity", "notes": "risen"},
      {"name": "flaky sea salt", "quantity": "A little", "notes": ""}
    ]},
    {"section_title": "For the Garlic Oil", "items": [
      {"name": "olive oil", "quantity": "About 120ml", "notes": ""},
      {"name": "fat garlic clove", "quantity": "1", "notes": "very finely chopped"}
    ]}
  ]',
  '[
    "First make the garlic oil: combine the olive oil and garlic in a frying pan and place over a medium heat. You''re not going to fry it, just warm it through to take the raw edge off the garlic. So as soon as you see the first signs of a sizzle, pour the oil and garlic out of the pan into a small bowl, and leave to cool and infuse for a few minutes.",
    "After punching down the risen dough, take lemon-sized balls (around 125g each) and roll them out into rough circles, 2-3mm thick. Leave to rest for 5 minutes.",
    "Meanwhile, heat a heavy-based, non-stick frying pan over a very high heat until smoking hot (I always find it''s worth opening the windows or switching on the extractor fan at this point).",
    "Lay one flatbread in the pan and cook for about 2 minutes, until bubbly on top and patched with brown spots (even a touch black) on the base. Flip over and cook for 1-2 minutes more until patchily browned on the other side too. Remove immediately to a warmed plate and trickle with some of the garlicky oil. Scatter with a little sea salt too, if you like. Repeat with all the dough. Cut the oiled flatbreads into wedges to serve."
  ]'
);

-- ========== RECIPE 217 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  217,
  'Hot squash foldovers',
  'Main Course, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "squash or pumpkin", "quantity": "500g", "notes": "peeled, deseeded and cut into bite-sized chunks"},
      {"name": "garlic cloves (unpeeled)", "quantity": "3", "notes": "bashed"},
      {"name": "thyme", "quantity": "1 sprig", "notes": "leaves only"},
      {"name": "rapeseed or olive oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "freshly cooked flatbreads or pitta breads", "quantity": "4", "notes": ""},
      {"name": "rocket or other salad leaves", "quantity": "A handful", "notes": ""},
      {"name": "small red onion", "quantity": "1", "notes": "finely chopped (optional)"},
      {"name": "red chilli", "quantity": "1", "notes": "deseeded and finely chopped, or a dash of chilli sauce"},
      {"name": "hard goat''s cheese or Cheddar", "quantity": "50g", "notes": "grated"},
      {"name": "Extra virgin olive oil", "quantity": "to trickle", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 190°C/Gas Mark 5. Put the squash in a roasting tray with the garlic, thyme leaves, oil and plenty of salt and pepper. Toss together well and roast for 50-60 minutes, stirring once, until soft and caramelised.",
    "Lay one flatbread on a board. Place a few leaves in the centre, then spoon on one quarter of the hot squash (or use to fill the pocket of a warmed pitta). Sprinkle over a quarter each of the onion, if using, chilli and cheese, season with salt and pepper and finish with a trickle of extra virgin olive oil. Fold or roll the flatbread tightly, enclosing the filling. Repeat with all the flatbreads.",
    "Leave the foldovers for a minute or two before eating, so the cheese starts to melt."
  ]'
);

-- ========== RECIPE 218 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  218,
  'Refried beans foldover',
  'Mexican, Beans, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "rapeseed or olive oil", "quantity": "2 tablespoons", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "chopped"},
      {"name": "red chilli", "quantity": "1", "notes": "deseeded and chopped"},
      {"name": "dried oregano", "quantity": "A pinch", "notes": "(optional)"},
      {"name": "large or 2 medium tomatoes", "quantity": "1", "notes": ""},
      {"name": "cannellini or borlotti beans", "quantity": "400g tin", "notes": "drained and rinsed"},
      {"name": "Cayenne pepper or hot smoked paprika", "quantity": "to taste", "notes": "(optional)"},
      {"name": "freshly cooked flatbreads or pitta breads", "quantity": "3", "notes": ""},
      {"name": "soured cream", "quantity": "2-3 tablespoons", "notes": ""},
      {"name": "Sea salt and freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]},
    {"section_title": "Optional Extras", "items": [
      {"name": "Grated Cheddar or hard goat''s cheese", "quantity": "", "notes": ""},
      {"name": "Finely sliced red onion or chopped chives", "quantity": "", "notes": ""},
      {"name": "Sliced, pickled chilli", "quantity": "", "notes": ""},
      {"name": "Sliced or diced avocado, or guacamole", "quantity": "", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a small frying pan over a medium heat. Add the onion and fry for about 10 minutes, until soft, adding the garlic and chilli a few minutes before the end, along with the oregano, if using.",
    "Halve the tomato(es) and grate the flesh directly into the pan (discard the skin), then let the mixture bubble and reduce for a few minutes.",
    "Add the beans and cook gently, crushing them down with a fork to make a coarse purée. Season well with salt and pepper and add a pinch of cayenne or smoked paprika if you like things spicy.",
    "Put a spoonful of the mixture in the centre of a flatbread (or the pocket of a warmed pitta). Top with a dollop or two of soured cream and any optional extras that you fancy. Fold and eat."
  ]'
);

-- ========== RECIPE 219 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  219,
  'Quick Ratatouille',
  'Vegetarian, Quick Meal, French',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "red peppers", "quantity": "2", "notes": ""},
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "sliced"},
      {"name": "courgettes", "quantity": "4", "notes": "cut into small chunks"},
      {"name": "baby plum tomatoes", "quantity": "400g", "notes": ""},
      {"name": "basil", "quantity": "1/2 x 25g pack", "notes": "torn"},
      {"name": "flat leaf parsley", "quantity": "1/2 x 25g pack", "notes": "chopped"}
    ]}
  ]',
  '[
    "Preheat the oven to 230°C, gas mark 8. Put the peppers on a baking tray and roast for 30-35 minutes, turning halfway, until well-blackened. Transfer to a bowl and cover tightly with a plate. Once the peppers are cool enough to handle (5-10 minutes), peel off the skin and discard, along with the seeds and stem. Tear the flesh into bite-sized pieces.",
    "Meanwhile, heat the olive oil in a large frying pan. Add the garlic and courgettes, then fry for 8-10 minutes over a medium heat until turning golden. Add the whole baby plum tomatoes and cook over a low heat for 15 minutes. Stir in the roasted peppers and herbs, season and serve."
  ]'
);

-- ========== RECIPE 220 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  220,
  'Root vegetable stew with herb dumplings',
  'Stew, Vegetarian, Comfort',
  '[
    {"section_title": "For the Stew", "items": [
      {"name": "olive oil", "quantity": "1tbsp", "notes": ""},
      {"name": "medium onion", "quantity": "1", "notes": "finely sliced"},
      {"name": "parsnips, carrots and swede", "quantity": "300g (11oz) each", "notes": "peeled and cut into bite-sized chunks"},
      {"name": "large potato", "quantity": "1", "notes": "peeled and cut into chunks"},
      {"name": "garlic clove", "quantity": "1", "notes": "crushed"},
      {"name": "smoked paprika", "quantity": "1tsp", "notes": ""},
      {"name": "tomato purée", "quantity": "1tbsp", "notes": ""},
      {"name": "plain flour", "quantity": "1tbsp", "notes": ""},
      {"name": "hot vegetable stock", "quantity": "About 600ml", "notes": "(1 pint)"},
      {"name": "bay leaf", "quantity": "1", "notes": ""}
    ]},
    {"section_title": "For the Dumplings", "items": [
      {"name": "plain flour", "quantity": "100g", "notes": "(3 1/2oz)"},
      {"name": "baking powder", "quantity": "1 1/2tsp", "notes": ""},
      {"name": "vegetarian suet", "quantity": "25g", "notes": "(1oz)"},
      {"name": "freshly chopped dill and curly parsley", "quantity": "1tbsp each", "notes": ""},
      {"name": "creamed horseradish", "quantity": "2tsp", "notes": ""}
    ]}
  ]',
  '[
    "Preheat oven to 180°C (160°C fan) mark 4. Heat the oil in a flameproof casserole (that has a lid) and fry the onion for 10min until softened. Add the vegetables and fry for 5min. Add the garlic and cook for 1min.",
    "Stir in the paprika, tomato purée and 1tbsp flour. Cook for 1min, then pour in the vegetable stock - the vegetables should be just covered. Add the bay leaf. Cover with a lid and cook in the oven for 20min.",
    "To make the dumplings, sift the remaining flour, baking powder and a pinch of salt into a large bowl. Stir in the suet, herbs, horseradish and about 75ml (3fl oz) iced water to make a soft dough. Shape into 8 balls and place on top of the stew. Cover and return to the oven for 15min, then remove lid and cook for 5min. Remove bay leaf and serve."
  ]'
);

-- ========== RECIPE 221 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  221,
  'Ratatouille with mozzarella',
  'Vegetarian, Bake',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "aubergines", "quantity": "2", "notes": "cut into 2.5cm (1in) cubes"},
      {"name": "baby courgettes", "quantity": "200g (7oz)", "notes": "halved lengthways"},
      {"name": "fennel", "quantity": "1", "notes": "roughly chopped"},
      {"name": "red, yellow and orange pepper", "quantity": "1 each", "notes": "deseeded and sliced"},
      {"name": "olive oil", "quantity": "3tbsp", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "200g (7oz)", "notes": ""},
      {"name": "balsamic glaze", "quantity": "1tbsp", "notes": ""},
      {"name": "mozzarella", "quantity": "250g (9oz)", "notes": "torn into pieces"},
      {"name": "rocket leaves", "quantity": "Large handful", "notes": ""}
    ]}
  ]',
  '[
    "Preheat oven to 190°C (170°C fan) mark 5. Put the aubergines, courgettes, fennel and peppers into a large roasting tin or casserole dish. Add the oil, season and mix well. Roast for 1hr, tossing occasionally, until vegetables are tender.",
    "Remove from oven and stir in the tomatoes and balsamic glaze. Dot over the mozzarella and return to the oven for 10-15min until the tomatoes are bursting and the cheese is melted.",
    "Garnish with the rocket and serve."
  ]'
);

-- ========== RECIPE 222 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  222,
  'Eggs in tomato sauce (uovo fra diavolo)',
  'Breakfast, Eggs, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "60ml", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "thinly sliced"},
      {"name": "tinned whole plum tomatoes", "quantity": "225g", "notes": ""},
      {"name": "large eggs", "quantity": "4", "notes": ""},
      {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Warm the olive oil in a medium-size nonstick frying pan over medium heat. Add the onion and cook until soft - about 3 minutes.",
    "Stir in the tomatoes, crushing them with your hand or the back of a slotted spoon as you add them to the pan. Cook until the tomatoes have sweetened - about 30 minutes - stirring occasionally.",
    "Gently break the eggs into the pan, and cover. Cook until the whites are opaque and the yolks are moderately firm: about 5 minutes. Serve immediately, seasoned with salt and pepper to taste."
  ]'
);

-- ========== RECIPE 223 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  223,
  'Lemon and parmesan tagliatelle',
  'Pasta, Vegetarian, Italian, Quick',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "dried or fresh tagliatelle or linguine", "quantity": "220g dried or 350g fresh", "notes": ""},
      {"name": "extra virgin olive oil", "quantity": "75ml", "notes": ""},
      {"name": "unwaxed lemon", "quantity": "1 small", "notes": "grated zest and juice"},
      {"name": "parmesan", "quantity": "100g", "notes": "grated, plus more for sprinkling"},
      {"name": "salt", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Bring a large pan of salted water to a fast boil. If you are using dried pasta, which takes about 8 minutes to cook, add that to the water now. If you are using fresh pasta, which only takes 2-3 minutes to cook, start making the sauce first.",
    "Warm a large bowl under a hot running tap, then dry it. Add the olive oil, some of the lemon juice and a pinch of zest. Beat briefly with a little whisk until it emulsifies.",
    "Add the hot drained pasta and the parmesan into the warm bowl, tossing well so the cheese melts into the warm sauce and coats the pasta. Serve immediately with extra cheese."
  ]'
);