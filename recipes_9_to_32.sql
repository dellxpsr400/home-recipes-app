-- SQL statements for inserting recipes 9 through 32.
-- To escape a single quote (') inside the text, use two single quotes ('').

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  9,
  'Caramelised garlic, courgette and butter beans',
  '[
    { "name": "medium courgettes", "quantity": "2", "notes": "(500g)" },
    { "name": "extra-virgin olive oil", "quantity": "6 tbsp", "notes": "" },
    { "name": "fine sea salt", "quantity": "1 tsp", "notes": "" },
    { "name": "garlic cloves", "quantity": "6", "notes": "peeled and crushed" },
    { "name": "white wine", "quantity": "150ml", "notes": "" },
    { "name": "white miso", "quantity": "2 tbsp", "notes": "" },
    { "name": "butter beans", "quantity": "2 x 400g tins", "notes": "undrained" },
    { "name": "lemon", "quantity": "1", "notes": "zested and juiced to get 1 tbsp" },
    { "name": "parsley", "quantity": "15g", "notes": "finely chopped" },
    { "name": "mint", "quantity": "15g", "notes": "leaves picked and finely chopped" },
    { "name": "baguette", "quantity": "1", "notes": "to serve" }
  ]',
  '[
    "Top the courgettes, cut them in half lengthways, then cut each half into irregular, bite-sized pieces.",
    "Put two tablespoons of oil in a wide frying pan on a medium-high heat. When hot, add the courgettes (in batches, if need be), and fry, turning every three minutes, until golden and browned all over (about eight minutes).",
    "Sprinkle over the salt, stir and tip out on to a lipped plate.",
    "Put the remaining four tablespoons of oil in the same frying pan over a medium heat. Once hot, stir-fry the garlic for a few minutes, until it''s sticky and golden.",
    "Add the wine, then stir in the miso until the mix is lump-free. Bubble for a couple of minutes, until frothy.",
    "Add one of the tins of beans and its water. Spoon the beans from the other tin into the pan, leaving their water behind. Bubble for 10 minutes, adding reserved bean juice to loosen if needed.",
    "Stir in the fried courgettes and the lemon juice and zest. Sprinkle the herbs over the top and serve at once with a baguette."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  10,
  'Green pea pulao with cardamom and almonds',
  '[
    { "name": "white basmati rice", "quantity": "130g", "notes": "" },
    { "name": "neutral oil", "quantity": "1 tbsp", "notes": "" },
    { "name": "salted butter", "quantity": "25g", "notes": "" },
    { "name": "green cardamom pods", "quantity": "4", "notes": "bashed" },
    { "name": "large onion", "quantity": "1", "notes": "peeled and finely chopped" },
    { "name": "flaked almonds", "quantity": "50g", "notes": "" },
    { "name": "frozen peas", "quantity": "150g", "notes": "defrosted" },
    { "name": "sea salt flakes", "quantity": "1 tsp", "notes": "" },
    { "name": "free-range eggs", "quantity": "2", "notes": "" }
  ]',
  '[
    "Put the rice and 275ml boiling water in a microwaveable bowl with a lid. Microwave on medium (600W) for nine minutes, then leave to stand for 10 minutes. Alternatively, cook on the hob in a saucepan with a tight lid for 10 minutes on low heat.",
    "Fluff the rice with a fork and spread on a plate to dry out if desired.",
    "Meanwhile, put the oil and butter in a large frying pan on a medium heat. Add cardamom pods and fry for 30 seconds.",
    "Add the onion, turn down the heat and slowly cook for 10 minutes until a very light colour.",
    "Add the flaked almonds, stir-fry for three to four minutes, then add the peas and salt, and cook for another two minutes.",
    "Tip the cooked rice into the pan and stir gently. Adjust salt and add more butter if desired. Cover and remove from heat.",
    "In a separate pan, fry the eggs in oil or butter to your liking. Season with salt.",
    "Divide the rice between two bowls, and serve each topped with a fried egg."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  11,
  'Mexican-style molletes with crispy eggs',
  '[
    { "name": "onion", "quantity": "1", "notes": "finely chopped" },
    { "name": "cherry tomatoes", "quantity": "150g", "notes": "finely chopped" },
    { "name": "avocado", "quantity": "1", "notes": "chopped" },
    { "name": "green or jalapeño chilli", "quantity": "1", "notes": "deseeded and finely chopped" },
    { "name": "lime", "quantity": "1", "notes": "juice" },
    { "name": "olive oil", "quantity": "3 tbsp", "notes": "" },
    { "name": "garlic", "quantity": "1 clove", "notes": "finely chopped" },
    { "name": "ground cumin", "quantity": "1 tsp", "notes": "" },
    { "name": "ground paprika", "quantity": "1 tsp", "notes": "" },
    { "name": "black beans", "quantity": "400g can", "notes": "drained, liquid reserved" },
    { "name": "large eggs", "quantity": "4", "notes": "" },
    { "name": "wholegrain sourdough", "quantity": "4 slices", "notes": "" },
    { "name": "coriander", "quantity": "1/2 x 25g pack", "notes": "roughly chopped" },
    { "name": "feta", "quantity": "100g", "notes": "crumbled" }
  ]',
  '[
    "To make the salsa, put 2 tbsp of the chopped onion in a bowl with the cherry tomatoes, avocado, half of the chilli and a pinch of salt. Pour over half of the lime juice, then set aside.",
    "Heat 2 tbsp oil in a large frying pan over a medium-high heat. Fry the remaining onion with a pinch of salt for 4-5 minutes until soft.",
    "Add the garlic and remaining chilli; fry for 2-3 minutes. Stir in the cumin, paprika and beans, and fry for 2 minutes more.",
    "Add half of the reserved bean liquid and simmer for 1-2 minutes, then use a potato masher to roughly crush the beans. Add the remaining lime juice; take off the heat.",
    "Use the remaining 1 tbsp oil to fry the eggs in a small frying pan. Meanwhile, toast the sourdough.",
    "To serve, top the toast with the beans. Stir the coriander through the salsa and scatter over the beans. Top with a fried egg and some feta; serve straight away."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  12,
  'Tuna and potato cakes',
  '[
    { "name": "floury potatoes", "quantity": "1.2kg", "notes": "" },
    { "name": "tinned fish", "quantity": "150g", "notes": "drained weight (tuna, sardines, etc.)" },
    { "name": "large egg", "quantity": "1", "notes": "lightly beaten" },
    { "name": "grated hard cheese", "quantity": "2 tbsp", "notes": "(parmesan, pecorino, etc.)" },
    { "name": "minced parsley", "quantity": "1 heaped tbsp", "notes": "" },
    { "name": "nutmeg", "quantity": "a grating", "notes": "" },
    { "name": "salt", "quantity": "to taste", "notes": "" },
    { "name": "black pepper", "quantity": "to taste", "notes": "" },
    { "name": "flour", "quantity": "for dipping", "notes": "" },
    { "name": "milk or beaten egg", "quantity": "for dipping", "notes": "" },
    { "name": "dry breadcrumbs", "quantity": "for rolling", "notes": "" },
    { "name": "olive oil", "quantity": "a few tbsp", "notes": "for frying" },
    { "name": "butter", "quantity": "a knob", "notes": "for frying" },
    { "name": "lemon", "quantity": "wedges", "notes": "to serve" }
  ]',
  '[
    "Scrub 1.2kg floury potatoes, then boil them whole in well-salted water until tender. Drain and leave until cool enough to peel.",
    "Peel and either mash the potatoes or pass through a potato ricer or food mill.",
    "Mix the potato with 150g tinned fish, a lightly beaten egg, grated cheese, minced parsley, a grating of nutmeg, salt and pepper.",
    "If you have time, rest this mixture for an hour, so it cools and firms up.",
    "Shape the mixture into eight 6cm-wide patties.",
    "Dip each patty first into flour, then into milk or beaten egg, and then roll in dry breadcrumbs.",
    "In a frying pan, heat a few tablespoons of olive oil and a knob of butter until it foams.",
    "Shallow-fry the cakes until they are deep golden on both sides.",
    "Serve with wedges of lemon or a lemon dressing."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  13,
  'Mango & curried chickpeas on naan',
  '[
    { "name": "olive oil", "quantity": "1 1/2 tbsp", "notes": "" },
    { "name": "onion", "quantity": "1", "notes": "thinly sliced" },
    { "name": "mild or medium curry powder", "quantity": "2 tsp", "notes": "" },
    { "name": "ground turmeric", "quantity": "1/2 tsp", "notes": "" },
    { "name": "salt", "quantity": "1/2 tsp", "notes": "" },
    { "name": "chickpeas", "quantity": "400g can", "notes": "drained" },
    { "name": "baby spinach", "quantity": "120g pack", "notes": "" },
    { "name": "mango", "quantity": "1", "notes": "cut into 1.5cm chunks" },
    { "name": "mango chutney", "quantity": "1 tbsp", "notes": "for serving" },
    { "name": "plain yogurt", "quantity": "100g", "notes": "for serving" },
    { "name": "naans", "quantity": "4", "notes": "warmed, to serve" },
    { "name": "Aleppo chillies", "quantity": "a sprinkling", "notes": "optional, for serving" }
  ]',
  '[
    "Put the oil in a medium sauté pan set over a medium-high heat. Add the onion and cook for 8 minutes, stirring, until soft and golden but also crispy in parts.",
    "Reduce the heat to medium and add the curry powder, turmeric, salt and some black pepper. Cook for 1 minute, then add the chickpeas.",
    "Cook for another 1-2 minutes, stirring so that the chickpeas are coated.",
    "Add the spinach, cover for 5 minutes and stir through until just wilted, then remove from the heat and stand for 5 minutes before gently stirring through the mango.",
    "Meanwhile, in a small bowl, mix the mango chutney or sauce with the yogurt.",
    "Pile the chickpeas onto naan, sprinkle with the chillies, if using, and serve with the mango yogurt."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  14,
  'Fish finger and sriracha mayo sandwich',
  '[
    { "name": "fish fingers", "quantity": "10", "notes": "" },
    { "name": "Kewpie mayonnaise", "quantity": "4 tbsp", "notes": "" },
    { "name": "sriracha", "quantity": "1 tbsp", "notes": "" },
    { "name": "butter", "quantity": "for spreading", "notes": "softened" },
    { "name": "soft white sandwich bread", "quantity": "4 slices", "notes": "" },
    { "name": "tender lettuce leaves", "quantity": "4", "notes": "" },
    { "name": "cornichons", "quantity": "8", "notes": "thinly sliced" },
    { "name": "long red chilli", "quantity": "1", "notes": "thinly sliced" },
    { "name": "coriander leaves", "quantity": "1 small handful", "notes": "" }
  ]',
  '[
    "Bake the fish fingers according to the packet instructions.",
    "Meanwhile, combine the mayo and sriracha in a small bowl.",
    "Butter the bread and spread the sriracha mayo evenly over one side of each slice.",
    "Top two slices with lettuce, the cooked fish fingers, cornichon slices, chilli and coriander leaves.",
    "Sandwich together with the remaining two slices of bread.",
    "Trim off and discard the crusts, then cut in half and serve immediately."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  15,
  'Baked potato with onion and harissa butter',
  '[
    { "name": "medium baking potatoes", "quantity": "4", "notes": "(about 250g each)" },
    { "name": "olive oil", "quantity": "2 tbsp", "notes": "" },
    { "name": "flaked sea salt", "quantity": "to taste", "notes": "" },
    { "name": "spring onions", "quantity": "3", "notes": "trimmed and finely sliced" },
    { "name": "lemon", "quantity": "1", "notes": "cut into wedges, to serve" },
    { "name": "olive oil (for butter)", "quantity": "60ml", "notes": "" },
    { "name": "onions (for butter)", "quantity": "2", "notes": "peeled and finely chopped (350g net)" },
    { "name": "unsalted butter", "quantity": "80g", "notes": "very soft" },
    { "name": "rose harissa", "quantity": "1 tbsp", "notes": "" },
    { "name": "parsley (for butter)", "quantity": "2-3 tbsp (10g)", "notes": "finely chopped" }
  ]',
  '[
    "Heat the oven to 220C (200C fan)/gas 7. Rub the potatoes all over with the oil and a tablespoon of salt.",
    "Place on a lined baking tray and bake for an hour and 20 minutes, until soft right through.",
    "Meanwhile, make the onion and harissa butter. Put 60ml oil, onions and 3/4 tsp salt in a large saute pan over a medium-high heat. Cook, stirring often, for 16-18 minutes, until very soft and deeply golden brown.",
    "Tip into a bowl, add all the other butter ingredients and a good pinch of flaked salt, and mix well.",
    "Once the potatoes are cool enough to handle, split them open down the middle and squeeze the ends to open them out.",
    "Sprinkle with more flaked sea salt, then top with a generous spoonful of the onion and harissa butter.",
    "Finish with the sliced spring onions and serve with the lemon wedges for squeezing over."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  16,
  'Creamy mushroom and spinach rigatoni',
  '[
    { "name": "sea salt", "quantity": "to taste", "notes": "" },
    { "name": "black pepper", "quantity": "to taste", "notes": "" },
    { "name": "chestnut mushrooms", "quantity": "300g", "notes": "wiped clean" },
    { "name": "garlic cloves", "quantity": "4", "notes": "peeled and finely chopped" },
    { "name": "olive oil", "quantity": "4 tbsp", "notes": "" },
    { "name": "sweet smoked paprika", "quantity": "1/2 tsp", "notes": "" },
    { "name": "ground cinnamon", "quantity": "1/2 tsp", "notes": "" },
    { "name": "sun-dried tomato paste", "quantity": "2 tbsp", "notes": "" },
    { "name": "single cream", "quantity": "150ml", "notes": "" },
    { "name": "baby spinach", "quantity": "100g", "notes": "" },
    { "name": "rigatoni", "quantity": "350g", "notes": "" },
    { "name": "parmesan", "quantity": "75g", "notes": "finely grated" }
  ]',
  '[
    "Bring a large pan of salted water to a boil.",
    "Put the mushrooms and garlic in a food processor and blitz until finely chopped to a mince-like texture.",
    "Put a large frying pan on a medium-high heat, add the oil and blitzed veg, then season generously.",
    "Stir in the paprika and ground cinnamon, and fry, stirring often, for 12-15 minutes, until mushrooms have released their liquid and started to turn golden.",
    "Stir in the tomato paste, fry for a few minutes, then stir in the cream and cook for a few minutes more.",
    "Take off the heat and tear in the spinach, which will wilt in the residual heat.",
    "Meanwhile, cook the pasta according to packet instructions. Drain, reserving a mugful of cooking water.",
    "Stir the rigatoni and grated parmesan into the mushroom pan. Keep adding and stirring in a splash of pasta water until you have a silky cream sauce.",
    "Season to taste and serve straight away."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  17,
  'Tagliatelle with lentil and mushroom ragu',
  '[
    { "name": "dried mushrooms", "quantity": "20g", "notes": "" },
    { "name": "warm water", "quantity": "200ml", "notes": "for soaking" },
    { "name": "water or light stock", "quantity": "to make 1.2 litres", "notes": "" },
    { "name": "onion", "quantity": "1", "notes": "finely chopped" },
    { "name": "celery", "quantity": "1 stick", "notes": "finely chopped" },
    { "name": "carrot", "quantity": "1", "notes": "finely chopped" },
    { "name": "bay leaf", "quantity": "1", "notes": "" },
    { "name": "olive oil", "quantity": "5 tbsp", "notes": "" },
    { "name": "field mushrooms", "quantity": "300g", "notes": "chopped" },
    { "name": "thyme", "quantity": "a few sprigs", "notes": "" },
    { "name": "small brown lentils", "quantity": "300g", "notes": "" },
    { "name": "tomato puree", "quantity": "1 heaped tbsp", "notes": "" },
    { "name": "red wine", "quantity": "1 big glass", "notes": "" },
    { "name": "black pepper", "quantity": "to taste", "notes": "" },
    { "name": "long egg pasta", "quantity": "450g dried or 600g fresh", "notes": "(tagliatelle, etc.)" },
    { "name": "parmesan", "quantity": "to serve", "notes": "" }
  ]',
  '[
    "Soak the 20g dried mushrooms in 200ml warm water for 30 minutes. Lift them out, chop and set aside.",
    "Filter the mushroom soaking liquid and add enough water or light stock to make it up to 1.2 litres.",
    "In a deep saute pan, fry the finely chopped onion, celery, and carrot with a pinch of salt and a bay leaf in five tablespoons of olive oil until soft.",
    "Add 300g chopped field mushrooms, the chopped soaked dried mushrooms and thyme, and cook for a few minutes.",
    "Add 300g small brown lentils, stir, then add a heaped tablespoon of tomato puree mixed with warm water, a big glass of red wine and the porcini liquid.",
    "Bring to a boil, then reduce to a lively simmer for 40 minutes, stirring often, until the lentils are tender and the consistency is rich. Add more wine or water if it seems dry.",
    "Taste for salt and add black pepper. Let the ragu rest for the flavours to settle.",
    "Cook 450g dried or 600g fresh long pasta in well-salted water until al dente.",
    "Serve the pasta with the ragu and parmesan cheese."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  18,
  'Red pepper & gochujang fusillioni',
  '[
    { "name": "No.1 Fusillioni", "quantity": "360g", "notes": "" },
    { "name": "vegetable oil", "quantity": "2 tsp", "notes": "" },
    { "name": "jarred roasted red peppers", "quantity": "250g", "notes": "drained and sliced" },
    { "name": "Gochujang Chilli Paste", "quantity": "2 1/2-3 tsp", "notes": "" },
    { "name": "double cream", "quantity": "60ml", "notes": "" },
    { "name": "Parmigiano Reggiano", "quantity": "15g", "notes": "finely grated, plus extra to serve" },
    { "name": "salt", "quantity": "a pinch", "notes": "" },
    { "name": "chives", "quantity": "to serve", "notes": "finely chopped" },
    { "name": "black pepper", "quantity": "to serve", "notes": "freshly ground" }
  ]',
  '[
    "Cook 360g Fusillioni in boiling, salted water according to pack instructions.",
    "Meanwhile, heat 2 tsp vegetable oil in a nonstick frying pan over a medium-high heat.",
    "Add 250g drained and sliced jarred roasted red peppers and 2 1/2-3 tsp Gochujang Chilli Paste. Cook, stirring, for 2-3 minutes.",
    "Transfer to a blender with 60ml double cream, 15g finely grated Parmigiano Reggiano and a pinch of salt. Whizz until smooth.",
    "Drain the pasta, then return to the pan with the pepper sauce. Set over a low heat and stir for 1-2 minutes until hot.",
    "Divide between 4 shallow bowls, scatter over extra Parmigiano Reggiano, finely chopped chives and freshly ground black pepper to serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  19,
  'Warm beetroot, blackberry & goat''s cheese salad',
  '[
    { "name": "The Levantine Table Freekeh", "quantity": "120g", "notes": "" },
    { "name": "olive oil", "quantity": "2 tbsp", "notes": "" },
    { "name": "echalion shallot", "quantity": "1", "notes": "sliced" },
    { "name": "balsamic vinegar", "quantity": "2 tsp", "notes": "" },
    { "name": "wholegrain mustard", "quantity": "1 tsp", "notes": "" },
    { "name": "maple syrup or clear honey", "quantity": "1 tsp", "notes": "" },
    { "name": "cooked baby beetroot", "quantity": "150g", "notes": "" },
    { "name": "blackberries", "quantity": "100g", "notes": "" },
    { "name": "dill", "quantity": "1/4 x 20g pack", "notes": "fronds chopped" },
    { "name": "soft goat''s cheese", "quantity": "50g", "notes": "" }
  ]',
  '[
    "Bring a large pan of water to the boil, add the freekeh with a pinch of salt. Simmer over a low heat for 20 minutes, or until tender.",
    "Meanwhile, heat 1/2 tbsp olive oil in a small nonstick frying pan and cook the shallot for 10-12 minutes over a low-medium heat until softened.",
    "In a large bowl, whisk together the remaining 1 1/2 tbsp olive oil, the vinegar, mustard and maple syrup (or honey), and season.",
    "Once cooked, drain the freekeh well, then tip into the bowl of dressing. Add the shallot, toss to coat, then leave to cool slightly for 5-10 minutes.",
    "Meanwhile, cut the baby beetroot into thin wedges and halve the blackberries, then stir into the grains with most of the chopped dill.",
    "Transfer to a serving platter or divide between 2 plates. Dot over the goat''s cheese and scatter with the remaining dill to serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  20,
  'Summery aubergine & tomato pasta bake',
  '[
    { "name": "aubergines", "quantity": "3", "notes": "cut into 2-2.5cm cubes" },
    { "name": "sea salt flakes", "quantity": "2 tsp", "notes": "" },
    { "name": "cherry tomatoes", "quantity": "500g pack", "notes": "" },
    { "name": "caster sugar", "quantity": "2 tsp", "notes": "" },
    { "name": "balsamic vinegar", "quantity": "2 tsp", "notes": "" },
    { "name": "extra virgin olive oil", "quantity": "4 tbsp", "notes": "" },
    { "name": "dried oregano", "quantity": "2 tbsp", "notes": "" },
    { "name": "pasta (such as tortiglioni)", "quantity": "400g", "notes": "" },
    { "name": "passata", "quantity": "680ml jar", "notes": "" },
    { "name": "nonpareille capers", "quantity": "2 tbsp", "notes": "drained" },
    { "name": "basil", "quantity": "1/2 x 25g pack", "notes": "leaves torn, plus extra to serve" },
    { "name": "full-fat crème fraîche", "quantity": "400ml", "notes": "" },
    { "name": "whole milk", "quantity": "1 1/2 tbsp", "notes": "" },
    { "name": "Parmigiano Reggiano", "quantity": "40g", "notes": "finely grated" }
  ]',
  '[
    "Preheat the oven to 240°C gas mark 8. Spread the aubergine cubes over 1-2 large baking trays. Sprinkle with the sea salt flakes and roast for 15 minutes.",
    "Meanwhile, in a deep roasting tin, combine the tomatoes, sugar, balsamic vinegar and 1 tbsp oil. Roast for 25 minutes until blistered.",
    "After the aubergines have had 15 minutes, stir in the remaining 3 tbsp oil and the oregano; roast for a further 15 minutes.",
    "While the vegetables are roasting, cook the pasta until just al dente (a minute less than pack instructions). Drain and cool under cold running water.",
    "Remove roasted vegetables from the oven, then reduce temperature to 200°C gas mark 6.",
    "Tip the roasted aubergines into the roasting tin of tomatoes, then add the passata, capers and torn basil leaves; season.",
    "Stir in the drained, cooled pasta until coated. In a large bowl, combine the crème fraîche, milk and 1/3 of the cheese, then spread over the pasta.",
    "Cover with the remaining cheese and bake for 20 minutes until bubbling and golden. Scatter over extra basil leaves to serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  21,
  'Thai-inspired peach salad with trout',
  '[
    { "name": "Thai chillies", "quantity": "2", "notes": "finely chopped" },
    { "name": "golden caster sugar", "quantity": "2 tsp", "notes": "" },
    { "name": "lime", "quantity": "1", "notes": "juice" },
    { "name": "unsalted roasted peanuts", "quantity": "5 tbsp", "notes": "" },
    { "name": "cherry tomatoes", "quantity": "10", "notes": "" },
    { "name": "fine green beans", "quantity": "12", "notes": "cut into 3-4cm lengths" },
    { "name": "fish sauce", "quantity": "2 tbsp", "notes": "" },
    { "name": "firm peach", "quantity": "1", "notes": "halved, stoned and cut into thin slices" },
    { "name": "sticky or jasmine rice", "quantity": "250g pouch", "notes": "to serve" },
    { "name": "Scottish Loch Trout Fillets", "quantity": "265g pack (2 fillets)", "notes": "" },
    { "name": "vegetable or sunflower oil", "quantity": "1 tbsp", "notes": "" }
  ]',
  '[
    "Using a large pestle and mortar, bash together the chillies, sugar and lime juice, then add the peanuts and pound to break them into a coarse rubble.",
    "Transfer to a bowl if necessary, add the tomatoes and green beans, then bash a little more, splitting and bruising them.",
    "Spoon the bashed ingredients and any juices into a mixing bowl, add the fish sauce and peach slices, toss together and leave for 10 minutes.",
    "Heat the rice according to pack instructions and lightly season the trout.",
    "Heat the oil in a large nonstick frying pan over a medium-high heat, then add the fillets skin-side down.",
    "Cook for 2 1/2 minutes to crisp the skin, then cook the trout on each side edge for 30-40 seconds, plus a further 30 seconds on its base until cooked through.",
    "Serve alongside the rice and peach salad."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  22,
  'Butterbean Bourguignon',
  '[
    { "name": "thyme", "quantity": "3 sprigs", "notes": "" },
    { "name": "rosemary", "quantity": "3 sprigs", "notes": "" },
    { "name": "sage", "quantity": "3 sprigs", "notes": "" },
    { "name": "dried porcini mushrooms", "quantity": "30g", "notes": "" },
    { "name": "boiling water", "quantity": "250ml", "notes": "" },
    { "name": "olive oil", "quantity": "1 tbsp", "notes": "" },
    { "name": "onion", "quantity": "1", "notes": "diced" },
    { "name": "carrots", "quantity": "2", "notes": "roughly chopped" },
    { "name": "vegan lardons", "quantity": "60g", "notes": "" },
    { "name": "garlic", "quantity": "5 cloves", "notes": "finely chopped" },
    { "name": "mushrooms", "quantity": "200g", "notes": "trimmed" },
    { "name": "tomato purée", "quantity": "2 tbsp", "notes": "" },
    { "name": "canned butter beans", "quantity": "3 x 400g", "notes": "drained and rinsed" },
    { "name": "red wine", "quantity": "375ml", "notes": "" },
    { "name": "vegetable stock", "quantity": "200ml", "notes": "" },
    { "name": "cornflour", "quantity": "2 tbsp", "notes": "" },
    { "name": "water", "quantity": "1 tbsp", "notes": "for cornflour" },
    { "name": "salt and pepper", "quantity": "to taste", "notes": "" },
    { "name": "flat-leaf parsley", "quantity": "to serve", "notes": "finely chopped" }
  ]',
  '[
    "Make a bouquet garni by tying the thyme, rosemary and sage together with kitchen string.",
    "Combine the porcini mushrooms and 250ml boiling water in a bowl. Set aside to rehydrate.",
    "Heat the oil in a saucepan over medium heat. Add the onion and carrots and sweat for 7 minutes, until softened.",
    "Add the vegan lardons, garlic and whole mushrooms and cook for another 7 minutes.",
    "Drain the porcini mushrooms, reserving the soaking liquid. Squeeze excess water from the porcini, then finely chop them.",
    "Add the chopped porcini and tomato purée to the pan and stir. Cook for 5 minutes.",
    "Add the butter beans and bouquet garni. Pour in the reserved porcini soaking liquid, wine and stock.",
    "Mix the cornflour with 1 tbsp water to make a paste, then add it to the sauce. Season with salt and pepper.",
    "Bring the sauce to a boil, then reduce the heat and simmer for 30 minutes, until sauce has thickened.",
    "Discard the bouquet garni before serving. Garnish with parsley."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  23,
  'Spicy Tunisian savoury pastries',
  '[
    { "name": "onion", "quantity": "1", "notes": "peeled and quartered (180g)" },
    { "name": "large carrot", "quantity": "1", "notes": "peeled and cut into chunks (100g)" },
    { "name": "large celery sticks", "quantity": "2", "notes": "trimmed and cut into chunks (100g)" },
    { "name": "fresh coriander", "quantity": "50g bunch", "notes": "leaves and tender stems" },
    { "name": "olive oil", "quantity": "6 tbsp", "notes": "" },
    { "name": "ground cumin", "quantity": "1 tsp", "notes": "" },
    { "name": "ground coriander", "quantity": "1 tsp", "notes": "" },
    { "name": "tomato paste", "quantity": "1 1/2 tbsp", "notes": "" },
    { "name": "red harissa", "quantity": "2 tbsp", "notes": "" },
    { "name": "medium plum tomato", "quantity": "1", "notes": "coarsely grated" },
    { "name": "fine sea salt", "quantity": "1/3 tsp", "notes": "" },
    { "name": "lemon juice", "quantity": "1 tbsp", "notes": "" },
    { "name": "good tinned tuna", "quantity": "100g", "notes": "optional" },
    { "name": "pitted kalamata olives", "quantity": "30g", "notes": "chopped" },
    { "name": "filo pastry", "quantity": "4 sheets", "notes": "cut into 8 rectangles (21.5cm x 20cm)" }
  ]',
  '[
    "Put the onion, carrot, celery and coriander in a food processor and blitz to a rough paste.",
    "Put half the olive oil in a large saute pan on a medium-high heat, scrape in the vegetable paste and fry, stirring occasionally, for 15 minutes, until soft and no liquid is left.",
    "Add the ground cumin and coriander, tomato paste, harissa, grated tomato, a third of a teaspoon of salt and 90ml water. Cook for five minutes until the paste starts to caramelise, then take off the heat.",
    "Once cooled to room temperature, stir in the lemon juice, tuna (if using) and olives.",
    "Lay one filo rectangle on an oiled work surface and spread 55g of the filling over the top half of the pastry, keeping a clear 1cm border.",
    "Brush the border with oil, fold the uncovered pastry over the filling to enclose, then gently press the edges to seal.",
    "Brush the pastry all over with more oil, then set aside and repeat with the remaining filo and filling.",
    "Put two teaspoons of oil in a large nonstick frying pan on a medium heat. Fry two or three pastries for two minutes on each side, until golden. Keep warm in a low oven while frying the rest."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  24,
  'Sweet-and-sour aubergine orzo',
  '[
    { "name": "aubergines", "quantity": "2", "notes": "(about 700g), cut into 2cm dice" },
    { "name": "extra-virgin olive oil", "quantity": "8 tbsp", "notes": "" },
    { "name": "fine sea salt", "quantity": "to taste", "notes": "" },
    { "name": "red onions", "quantity": "2", "notes": "peeled and sliced into 1cm wide half-moons" },
    { "name": "pine nuts", "quantity": "50g", "notes": "" },
    { "name": "flame-roasted peppers", "quantity": "460g jar", "notes": "drained and cut into 1cm dice" },
    { "name": "light brown soft sugar", "quantity": "2 tsp", "notes": "" },
    { "name": "red-wine vinegar", "quantity": "2 tbsp", "notes": "" },
    { "name": "brined capers", "quantity": "2 tbsp", "notes": "drained" },
    { "name": "sun-dried tomato paste", "quantity": "2 tbsp", "notes": "" },
    { "name": "orzo", "quantity": "300g", "notes": "" },
    { "name": "baby spinach", "quantity": "100g", "notes": "shredded" },
    { "name": "picked fresh oregano leaves", "quantity": "10g", "notes": "" }
  ]',
  '[
    "Heat the oven to 210C (190C fan)/gas 6 1/2.",
    "In a large bowl, toss diced aubergine with five tablespoons of oil and half a teaspoon of salt. Tip into a large baking dish.",
    "In a second baking dish, toss sliced onion with three tablespoons of oil and a half-teaspoon of salt. Spread out.",
    "Put pine nuts in a small ovenproof dish.",
    "Bake both veg dishes for 25 minutes, adding the pine nuts after 15 minutes. The aubergines should be soft and browning, onions reduced, and pine nuts golden.",
    "Tip the aubergines into the onion dish. Stir in the peppers, sugar, vinegar, capers, tomato paste, orzo and 3/4 tsp salt. Pour over 400ml just-boiled water and stir.",
    "Cover the dish tightly with foil and bake for 20 minutes.",
    "Remove from the oven, lift off the foil, mix in the shredded spinach and oregano, cover again lightly and rest for five minutes. Distribute and serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  25,
  'Spanakopita pasta',
  '[
    { "name": "penne", "quantity": "75g", "notes": "" },
    { "name": "olive oil", "quantity": "1 tsp", "notes": "" },
    { "name": "small garlic clove", "quantity": "1", "notes": "crushed" },
    { "name": "salad onions", "quantity": "2", "notes": "finely sliced" },
    { "name": "baby spinach", "quantity": "115g bag", "notes": "" },
    { "name": "50% Reduced Fat Soft Cheese", "quantity": "50g", "notes": "" },
    { "name": "frozen chopped basil", "quantity": "1 tbsp", "notes": "" },
    { "name": "unwaxed lemon", "quantity": "1/2", "notes": "zest and 2 tsp juice" },
    { "name": "Greek Feta", "quantity": "40g", "notes": "" }
  ]',
  '[
    "Bring a pan of salted water to the boil and cook the pasta according to pack instructions.",
    "After 5 minutes of pasta cooking, heat the oil in a frying pan and cook the garlic and salad onions over a low-medium heat for 2 minutes.",
    "Add the spinach and cook until wilted (cover the pan with a lid if you have one).",
    "Stir in the soft cheese, basil and the lemon zest and juice. Gently heat through until piping hot and season with black pepper.",
    "Reserve a mug of the pasta cooking water, then drain the pasta.",
    "Toss the pasta through the creamy spinach mixture, adding just enough of the cooking water to coat.",
    "Spoon into a shallow bowl and crumble over the feta to serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  26,
  'Peanut butter noodles',
  '[
    { "name": "dried noodles", "quantity": "2 nests", "notes": "(egg, wholewheat or rice)" },
    { "name": "leftover raw veg", "quantity": "200g", "notes": "(green beans, broccoli, etc.) cut into 3-4cm lengths" },
    { "name": "ginger", "quantity": "10g", "notes": "finely grated (optional)" },
    { "name": "soy sauce", "quantity": "1 tbsp", "notes": "" },
    { "name": "sunflower oil", "quantity": "2 tsp", "notes": "(or olive or sesame)" },
    { "name": "vinegar", "quantity": "1/2 tbsp", "notes": "(white wine, red wine or apple cider)" },
    { "name": "clear honey", "quantity": "1 tsp", "notes": "(or maple syrup)" },
    { "name": "peanut butter", "quantity": "2 tbsp", "notes": "" },
    { "name": "chilli flakes", "quantity": "pinch", "notes": "optional" },
    { "name": "soft herbs", "quantity": "handful", "notes": "(parsley, coriander or mint), roughly chopped (optional)" },
    { "name": "toasted chopped nuts", "quantity": "handful", "notes": "optional" }
  ]',
  '[
    "Bring a large pan of salted water to the boil, add the noodles and cook according to pack instructions, adding the veg for the final 2 minutes.",
    "Drain and rinse under cold water. (If using rice noodles, steam vegetables separately).",
    "Meanwhile, in a large bowl, stir together the ginger, soy sauce, oil, vinegar, honey, peanut butter and chilli flakes.",
    "Add the drained veg and noodles, toss through with most of the herbs.",
    "Divide between 2 bowls, scattering over the remaining herbs and the toasted nuts (if using). Eat straight away."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  27,
  'Cacio e pepe potato gratin',
  '[
    { "name": "butter", "quantity": "for greasing", "notes": "plus extra knob for top" },
    { "name": "black peppercorns", "quantity": "1 1/2 tsp", "notes": "" },
    { "name": "whole milk", "quantity": "150ml", "notes": "" },
    { "name": "double cream", "quantity": "150ml", "notes": "" },
    { "name": "garlic clove", "quantity": "1", "notes": "peeled and crushed" },
    { "name": "maris piper or king edward potatoes", "quantity": "850g", "notes": "" },
    { "name": "pecorino or parmesan", "quantity": "75g", "notes": "grated" }
  ]',
  '[
    "Heat the oven to 185C (165C fan)/gas 4 1/2, and butter a shallow, ovenproof gratin dish.",
    "Toast the peppercorns in a dry frying pan until fragrant, then crush well in a mortar.",
    "Combine the milk, cream, garlic and a big pinch of the crushed pepper in a jug or bowl.",
    "Peel and slice the potatoes very thinly (use a mandoline, if possible), dry them in a clean tea towel.",
    "Arrange a thin layer of potatoes in the dish. Season with sea salt, a good pinch of pepper, top with a scattering of cheese, then pour over enough cream mix to coat.",
    "Repeat layering the potatoes, seasoning well with pepper and a little salt before adding cheese and cream. You should end up with three or four layers.",
    "Finish with a layer of the cheese, scatter over more pepper, then bake on a high shelf for an hour and 15 minutes, until golden and bubbling and the potatoes are tender.",
    "Leave to settle for at least 10 minutes before serving."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  28,
  'Loaded crispy potato cubes',
  '[
    { "name": "medium maris piper potatoes", "quantity": "8", "notes": "" },
    { "name": "salt and pepper", "quantity": "to taste", "notes": "" },
    { "name": "vegetable oil", "quantity": "2 tbsp", "notes": "" },
    { "name": "onion", "quantity": "1", "notes": "chopped" },
    { "name": "smoked paprika", "quantity": "1 tbsp", "notes": "" },
    { "name": "ground coriander", "quantity": "1 tbsp", "notes": "" },
    { "name": "ground cumin", "quantity": "1 tbsp", "notes": "" },
    { "name": "garlic cloves", "quantity": "2", "notes": "chopped" },
    { "name": "tomato puree", "quantity": "2 tbsp", "notes": "" },
    { "name": "kidney beans", "quantity": "1 x 400g tin", "notes": "drained" },
    { "name": "butter beans", "quantity": "1 x 400g tin", "notes": "drained" },
    { "name": "black-eyed beans", "quantity": "1 x 400g tin", "notes": "drained" },
    { "name": "vegetable stock cube", "quantity": "1", "notes": "dissolved in 300ml boiling water" },
    { "name": "beef gravy granules", "quantity": "1-2 tbsp", "notes": "" },
    { "name": "grated cheddar", "quantity": "a few handfuls", "notes": "" }
  ]',
  '[
    "Cut the potatoes into evenly sized cubes and put in a pan of cold salted water. Bring to a boil, then cook for five to seven minutes, until tender. Drain and steam-dry for 10 minutes.",
    "Heat the oven to 200C (180C fan)/gas 6. Put the oil in a baking tray and put in the oven to get hot.",
    "Scatter the potatoes on the hot tray and bake for 30 minutes. Give the potatoes a mix, then bake for 15 minutes longer.",
    "Meanwhile, make the topping. Fry the onion in a drizzle of oil until softened. Add the spices and garlic, and saute for three to five minutes.",
    "Add the tomato puree and all the drained beans, then add the stock to cover.",
    "After 10 minutes, add enough gravy granules to thicken the mix. Taste and season.",
    "When the potatoes are cooked, load them up on to plates and top with the three-bean chilli and a handful of cheese."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  29,
  'Pasta with chilli, chickpeas and preserved lemon',
  '[
    { "name": "extra-virgin olive oil", "quantity": "80ml + 5 tbsp", "notes": "" },
    { "name": "rosemary", "quantity": "4 sprigs", "notes": "leaves picked" },
    { "name": "brown onion", "quantity": "1", "notes": "peeled and finely chopped" },
    { "name": "medium carrots", "quantity": "2", "notes": "(200g), peeled and finely chopped" },
    { "name": "celery sticks", "quantity": "2", "notes": "finely chopped" },
    { "name": "garlic cloves", "quantity": "3", "notes": "peeled and minced" },
    { "name": "sun-dried tomato paste", "quantity": "3 tbsp", "notes": "" },
    { "name": "tinned chickpeas", "quantity": "2 x 400g", "notes": "not drained" },
    { "name": "preserved lemon", "quantity": "1", "notes": "(30g), deseeded, rind and pulp finely chopped" },
    { "name": "macaroni", "quantity": "160g", "notes": "" },
    { "name": "fine salt", "quantity": "1 1/2 tsp", "notes": "" },
    { "name": "dried chipotle flakes", "quantity": "1 1/2 tsp", "notes": "" },
    { "name": "nutritional yeast", "quantity": "20g", "notes": "" },
    { "name": "coarsely ground black pepper", "quantity": "1/2 tsp", "notes": "" }
  ]',
  '[
    "Make rosemary oil: Put 80ml extra-virgin olive oil and rosemary leaves in a small pan on a low heat for four to five minutes, until bubbling. Take off the heat to infuse.",
    "Put five tablespoons of oil in a large casserole pot on a low-medium heat. When hot, add the onion, carrot and celery, and cook, stirring occasionally, for 12 minutes, until softened.",
    "Add the garlic and tomato paste, stir for 30 seconds. Add one tin of chickpeas and all its water, and mash with a potato masher to a rough paste.",
    "Stir in the preserved lemon and the second tin of chickpeas and its water. Add the pasta, 1 1/2 tsp salt, the chilli, and 1.5 litres of tap water.",
    "Stir to combine, cover the pan and simmer until the pasta is cooked (about 15 minutes).",
    "Stir in the nutritional yeast and black pepper, simmer for a final three or four minutes.",
    "Divide across four bowls, drizzle the rosemary oil on top and serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  30,
  'Red lentil harira',
  '[
    { "name": "olive oil", "quantity": "4-5 tbsp", "notes": "" },
    { "name": "brown onions", "quantity": "2", "notes": "peeled and finely diced" },
    { "name": "ginger", "quantity": "2cm piece", "notes": "peeled and finely chopped" },
    { "name": "ras el hanout or baharat", "quantity": "1 tbsp", "notes": "" },
    { "name": "ground turmeric", "quantity": "1/2 tsp", "notes": "" },
    { "name": "cumin seeds", "quantity": "1 tsp", "notes": "" },
    { "name": "fresh bay leaves", "quantity": "2", "notes": "" },
    { "name": "carrots", "quantity": "2", "notes": "trimmed, peeled and finely diced" },
    { "name": "celery sticks", "quantity": "2", "notes": "trimmed, peeled and finely diced" },
    { "name": "flat-leaf parsley", "quantity": "1 handful", "notes": "stalks finely chopped, leaves roughly chopped" },
    { "name": "red lentils", "quantity": "100g", "notes": "rinsed well and drained" },
    { "name": "vegetable stock", "quantity": "1.5 litres", "notes": "" },
    { "name": "tomato puree", "quantity": "2 tbsp", "notes": "" },
    { "name": "tomato passata", "quantity": "400g", "notes": "" },
    { "name": "harissa", "quantity": "1-2 tbsp", "notes": "" },
    { "name": "caster sugar", "quantity": "1 tsp", "notes": "" },
    { "name": "vermicelli or cooked rice", "quantity": "100g or 150g", "notes": "" },
    { "name": "salt and black pepper", "quantity": "to taste", "notes": "" },
    { "name": "coconut yoghurt", "quantity": "to serve", "notes": "" },
    { "name": "lemon wedges", "quantity": "to serve", "notes": "optional" }
  ]',
  '[
    "Put the oil in a large, heavy-based saucepan on a medium heat. Add the onions, cook for two minutes, until translucent.",
    "Turn the heat to low and add the ginger, spices and bay leaves. Cook gently for a few seconds, until fragrant.",
    "Add the carrots, celery and parsley stalks, and cook for five minutes, until the carrots start to lose their bite.",
    "Add the lentils, cook, stirring, for five minutes. Add the stock, tomato puree, passata, harissa and sugar.",
    "Bring to a simmer, then cook gently, stirring often, for 20-30 minutes, until the lentils are cooked.",
    "Add the pasta (or rice), cook for five to 10 minutes, until cooked, then season.",
    "Serve topped with chopped parsley and dollops of yoghurt, with harissa and lemon wedges on the side."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  31,
  'Pasta with chilli, chickpeas and preserved lemon',
  '[
    { "name": "extra-virgin olive oil", "quantity": "80ml + 5 tbsp", "notes": "" },
    { "name": "rosemary", "quantity": "4 sprigs", "notes": "leaves picked" },
    { "name": "brown onion", "quantity": "1", "notes": "peeled and finely chopped" },
    { "name": "medium carrots", "quantity": "2", "notes": "(200g), peeled and finely chopped" },
    { "name": "celery sticks", "quantity": "2", "notes": "finely chopped" },
    { "name": "garlic cloves", "quantity": "3", "notes": "peeled and minced" },
    { "name": "sun-dried tomato paste", "quantity": "3 tbsp", "notes": "" },
    { "name": "tinned chickpeas", "quantity": "2 x 400g", "notes": "not drained" },
    { "name": "preserved lemon", "quantity": "1", "notes": "(30g), deseeded, rind and pulp finely chopped" },
    { "name": "macaroni", "quantity": "160g", "notes": "" },
    { "name": "fine salt", "quantity": "1 1/2 tsp", "notes": "" },
    { "name": "dried chipotle flakes", "quantity": "1 1/2 tsp", "notes": "" },
    { "name": "nutritional yeast", "quantity": "20g", "notes": "" },
    { "name": "coarsely ground black pepper", "quantity": "1/2 tsp", "notes": "" }
  ]',
  '[
    "Make rosemary oil: Put 80ml extra-virgin olive oil and rosemary leaves in a small pan on a low heat for four to five minutes, until bubbling. Take off the heat to infuse.",
    "Put five tablespoons of oil in a large casserole pot on a low-medium heat. When hot, add the onion, carrot and celery, and cook, stirring occasionally, for 12 minutes, until softened.",
    "Add the garlic and tomato paste, stir for 30 seconds. Add one tin of chickpeas and all its water, and mash with a potato masher to a rough paste.",
    "Stir in the preserved lemon and the second tin of chickpeas and its water. Add the pasta, 1 1/2 tsp salt, the chilli, and 1.5 litres of tap water.",
    "Stir to combine, cover the pan and simmer until the pasta is cooked (about 15 minutes).",
    "Stir in the nutritional yeast and black pepper, simmer for a final three or four minutes.",
    "Divide across four bowls, drizzle the rosemary oil on top and serve."
  ]'
);

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  32,
  'Three sisters tortilla soup',
  '[
    { "name": "butternut squash", "quantity": "1/2", "notes": "(600g), deseeded and cut into 3cm chunks" },
    { "name": "rapeseed oil", "quantity": "6 tbsp", "notes": "" },
    { "name": "fine sea salt", "quantity": "to taste", "notes": "" },
    { "name": "chipotle paste", "quantity": "2 tbsp + 1 tsp", "notes": "" },
    { "name": "corn tortillas", "quantity": "8", "notes": "(15cm), cut into 1cm strips" },
    { "name": "large brown onion", "quantity": "1", "notes": "(or 2 medium), peeled and finely diced" },
    { "name": "garlic cloves", "quantity": "3", "notes": "peeled and minced" },
    { "name": "tinned tomatoes", "quantity": "2 x 400g tins", "notes": "" },
    { "name": "tinned black beans", "quantity": "1 x 400g tin", "notes": "drained" },
    { "name": "vegetable stock", "quantity": "500ml", "notes": "" },
    { "name": "avocado", "quantity": "1", "notes": "halved, stoned, peeled and sliced" },
    { "name": "lime", "quantity": "1", "notes": "cut into wedges" },
    { "name": "fresh coriander leaves", "quantity": "1 handful", "notes": "" }
  ]',
  '[
    "Heat the oven to 200C (180C fan)/gas 6, and line two oven trays with baking paper.",
    "Toss the squash in a large bowl with a tablespoon of oil, 2 tbsp chipotle paste, and a quarter-teaspoon of salt. Transfer to the first tray.",
    "In the now-empty bowl, toss the tortilla strips with two tablespoons of oil, a teaspoon of chipotle paste, and a little salt. Spread out on the second tray.",
    "Bake the tortilla strips for 10 minutes and the squash for 30, or until soft and golden-edged.",
    "To make the soup, put the remaining three tablespoons of oil in a casserole dish on a medium heat. Add the onions and cook, stirring occasionally, for 10 minutes.",
    "Add the minced garlic, cook for a further three minutes. Stir in the remaining two tablespoons of chipotle paste.",
    "Tip in the tomatoes, add a teaspoon of salt, stir, then put a cocked lid on top. Simmer for 15 minutes.",
    "Add the drained beans, stock and most of the roast squash (reserve a handful for garnish). Simmer for 10 minutes more.",
    "To serve, divide the tortilla strips among bowls, ladle over the soup, then top with more tortilla strips, avocado slices, reserved squash, a lime wedge and coriander leaves."
  ]'
);
