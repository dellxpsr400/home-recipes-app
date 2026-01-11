-- This script DELETES recipes in the range 161-200 to prevent conflicts
-- and then INSERTS the full set of processed recipes #161 through #200.

DELETE FROM recipes WHERE id >= 161 AND id <= 200;

-- ========== RECIPE 161 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  161,
  'Perfect Carrot and Coriander Soup',
  'Soup, Vegetarian, Classic',
  '[
    {"section_title": "For the Soup", "items": [
      {"name": "butter (or oil)", "quantity": "50g (or 50ml)", "notes": ""},
      {"name": "onion (red for preference)", "quantity": "1", "notes": "peeled and finely chopped"},
      {"name": "salt", "quantity": "a good pinch", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "peeled and finely chopped"},
      {"name": "coriander seeds", "quantity": "1 tbsp", "notes": "finely ground"},
      {"name": "carrots", "quantity": "750g", "notes": "thinly sliced"},
      {"name": "vegetable or chicken stock", "quantity": "500ml", "notes": ""}
    ]},
    {"section_title": "For the Coriander Oil", "items": [
      {"name": "fresh coriander", "quantity": "50g", "notes": ""},
      {"name": "neutral oil", "quantity": "100ml", "notes": ""},
      {"name": "lime or lemon juice", "quantity": "a spritz", "notes": ""}
    ]}
  ]',
  '[
    "Cut out a circle of greaseproof paper the same diameter as a large saucepan.",
    "Put the butter or oil in the pan on a medium-low heat and, once hot, add the onion and a good pinch of salt and cook, stirring often, until soft and just beginning to colour.",
    "Add the garlic and ground coriander seeds, fry, stirring, for a minute or so, then add the carrots and turn to coat in the fat.",
    "Dampen one side of the greaseproof paper and lay it damp side down on top of the vegetables, then turn the heat right down, cover the pan with a lid and leave to sweat for 30 minutes.",
    "Lift off the paper, then pour in enough stock to cover the vegetables. Bring to a simmer, then leave to bubble away gently for another 30 minutes.",
    "Meanwhile, whizz the fresh coriander, oil and citrus juice to a puree, then season to taste.",
    "Blitz the soup to a puree - I use a stick blender - then dilute with a little more water, if necessary, and check the seasoning.",
    "Serve hot, topped with the coriander puree or some chopped coriander. Croutons optional."
  ]'
);

-- ========== RECIPE 162 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  162,
  'Spiced Carrot & Lentil Soup',
  'Soup, Vegetarian, Lentils',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "diced"},
      {"name": "ground nutmeg", "quantity": "pinch", "notes": ""},
      {"name": "mild curry powder", "quantity": "1 tsp", "notes": ""},
      {"name": "vegetable stock", "quantity": "370ml", "notes": ""},
      {"name": "carrots", "quantity": "8", "notes": "6 roughly chopped, 2 finely diced"},
      {"name": "red lentils", "quantity": "50g", "notes": ""},
      {"name": "coconut milk", "quantity": "3 tbsp", "notes": ""},
      {"name": "fresh coriander", "quantity": "1 tbsp", "notes": "chopped"},
      {"name": "single cream", "quantity": "30ml", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a saucepan, then add the onions, nutmeg and curry powder. Fry gently for 5-10 minutes, or until the onions are softened.",
    "Add the roughly chopped carrots and stock, and then bring to the boil and simmer gently for 20 minutes.",
    "Blend until smooth.",
    "Return to the heat, then add the red lentils and diced carrots. Bring back to the boil, then simmer gently for a further 20 minutes.",
    "Add the coconut milk, cream and coriander, then simmer for a further 5 minutes. Season to taste, and then serve."
  ]'
);

-- ========== RECIPE 163 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  163,
  'Simple Red Lentil Soup',
  'Soup, Vegetarian, Easy',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "medium onions", "quantity": "2", "notes": "finely chopped"},
      {"name": "carrots", "quantity": "250g", "notes": "finely chopped"},
      {"name": "red lentils", "quantity": "110g", "notes": ""},
      {"name": "ham or vegetable stock", "quantity": "1.7 litres", "notes": ""},
      {"name": "freshly ground black pepper", "quantity": "to taste", "notes": ""}
    ]}
  ]',
  '[
    "Place all the soup ingredients in a saucepan, cover, then simmer for 30 minutes, or until the vegetables and lentils are tender.",
    "Blend until smooth.",
    "Reheat gently, then serve."
  ]'
);

-- ========== RECIPE 164 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  164,
  'Slow Roasted Tomato & Basil Soup',
  'Soup, Vegetarian, Roasted',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "ripe tomatoes", "quantity": "1kg", "notes": "halved"},
      {"name": "red onion", "quantity": "1", "notes": "cut into 6 wedges"},
      {"name": "garlic cloves", "quantity": "2", "notes": "unpeeled"},
      {"name": "red pepper", "quantity": "1", "notes": "deseeded then cut into large strips"},
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "balsamic vinegar", "quantity": "2 tbsp", "notes": ""},
      {"name": "caster sugar", "quantity": "1 tsp", "notes": ""},
      {"name": "fresh basil leaves", "quantity": "10g", "notes": "chopped"},
      {"name": "vegetable stock", "quantity": "400ml", "notes": ""}
    ]}
  ]',
  '[
    "Preheat your oven to 170C/325F/gas mark 3.",
    "Arrange the tomatoes, cut side up, in a roasting tin, then place the red pepper, onion and garlic cloves around the tomatoes. Drizzle with olive oil and balsamic vinegar, then season well.",
    "Sprinkle the sugar over the top, then roast for 1 hour. The tomatoes should have dried out a little and the pepper and onion should be soft.",
    "Peel the roasted garlic, then blend the roasted tomatoes, roasted vegetables, stock and basil until fairly smooth.",
    "Pour into a saucepan, reheat, season to taste and serve."
  ]'
);

-- ========== RECIPE 165 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  165,
  'Roasted Tomato & Red Pepper Soup',
  'Soup, Vegetarian, Roasted',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "medium red peppers", "quantity": "6", "notes": "halved and deseeded"},
      {"name": "ripe tomatoes", "quantity": "8", "notes": "skinned and halved"},
      {"name": "extra virgin olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "sugar", "quantity": "1 tsp", "notes": ""},
      {"name": "fresh basil", "quantity": "1 tbsp", "notes": "chopped"},
      {"name": "medium onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "crushed"},
      {"name": "vegetable stock", "quantity": "900ml", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 190C/375F/gas mark 5.",
    "Place the red peppers skin side up in a roasting tin, add the tomatoes cut side up, then drizzle with 1 tablespoon of the olive oil.",
    "Sprinkle with sugar, then chopped fresh basil, then season. Bake in the oven for 1 hour.",
    "Heat the remaining olive oil in a saucepan, add the onion and garlic, then cover and cook gently for 15 minutes, without browning.",
    "Add the peppers, tomatoes and stock, then cover and bring to the boil.",
    "Blend until smooth, season to taste, then serve warm or chilled, garnished with lots of chopped fresh basil."
  ]'
);

-- ========== RECIPE 166 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  166,
  'Root Vegetable & Red Lentil Soup',
  'Soup, Vegetarian, Hearty',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "red lentils", "quantity": "100g", "notes": "rinsed and drained"},
      {"name": "leeks", "quantity": "2", "notes": "sliced"},
      {"name": "carrots", "quantity": "2 medium", "notes": "diced"},
      {"name": "swede", "quantity": "1/2 medium", "notes": "diced"},
      {"name": "potatoes", "quantity": "2 medium", "notes": "diced"},
      {"name": "parsnips", "quantity": "2", "notes": "diced"},
      {"name": "vegetable stock", "quantity": "750ml", "notes": ""},
      {"name": "milk", "quantity": "50ml", "notes": ""},
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Heat the oil in a large saucepan, add the leeks, then cook gently for 5-10 minutes until softened.",
    "Add the rest of the vegetables and lentils, stir for a few minutes, then add the stock.",
    "Bring to the boil, cover and simmer for 30 minutes or until all the vegetables are tender.",
    "Blend until smooth, then reheat gently, adding the milk.",
    "Season to taste, and serve. This soup tastes great with a dash of Worcestershire sauce."
  ]'
);

-- ========== RECIPE 167 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  167,
  'Roasted Sweet Potato Soup',
  'Soup, Vegetarian, Roasted',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "sweet potatoes", "quantity": "3-4", "notes": "peeled and diced"},
      {"name": "medium onion", "quantity": "1", "notes": "peeled and cut into 8 wedges"},
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "vegetable stock", "quantity": "750ml", "notes": ""},
      {"name": "natural yoghurt", "quantity": "4 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Preheat the oven to 200C/400F/gas mark 6.",
    "Place the sweet potato and onion in a roasting tin, drizzle with the olive oil, then sprinkle over the cumin. Season a little, then toss together to coat evenly.",
    "Roast for 25-30 minutes or until the vegetables are tender and have taken on some colour.",
    "Blend the roasted vegetables with the hot stock until completely smooth.",
    "Reheat gently in a saucepan, season to taste, then serve with a dollop of natural yoghurt on top."
  ]'
);

-- ========== RECIPE 168 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  168,
  'Simple Pea Soup',
  'Soup, Vegetarian, Quick',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "frozen peas", "quantity": "500g", "notes": ""},
      {"name": "butter", "quantity": "25g", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "finely diced"},
      {"name": "small leek", "quantity": "1", "notes": "finely diced"},
      {"name": "celery stick", "quantity": "1", "notes": "finely diced"},
      {"name": "chicken stock", "quantity": "750ml", "notes": ""}
    ]}
  ]',
  '[
    "Melt the butter in a saucepan, add the onion, leek and celery, and then cook gently for 10 minutes until soft and transparent.",
    "Add the stock, then simmer for 5 minutes.",
    "Add the peas, bring back to the boil, then simmer for a further 3-4 minutes until the peas are just tender.",
    "Blend until smooth, then season to taste and serve."
  ]'
);

-- ========== RECIPE 169 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  169,
  'Summer Tomato Soup',
  'Soup, Vegetarian, Summer',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "ripe tomatoes", "quantity": "900g", "notes": "coarsely chopped"},
      {"name": "butter", "quantity": "25g", "notes": ""},
      {"name": "medium onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "finely chopped"},
      {"name": "paprika", "quantity": "a pinch", "notes": ""},
      {"name": "lemon juice", "quantity": "1 tsp", "notes": ""},
      {"name": "brown sugar", "quantity": "1 dessertspoon", "notes": "or to taste"},
      {"name": "water", "quantity": "350ml", "notes": ""},
      {"name": "milk", "quantity": "25ml", "notes": ""},
      {"name": "single cream", "quantity": "1 tbsp", "notes": ""}
    ]},
    {"section_title": "For Garnish", "items": [
      {"name": "natural yoghurt", "quantity": "150ml", "notes": ""},
      {"name": "fresh basil", "quantity": "3 tbsp", "notes": "chopped"}
    ]}
  ]',
  '[
    "Melt the butter in a saucepan, add the onion and garlic, then cover and cook gently for 10 minutes until soft, without browning.",
    "Add the paprika and tomatoes and cook for 10 minutes. Add the lemon juice, water and brown sugar to taste, then simmer for 5 minutes.",
    "Blend until smooth, then stir in the milk and cream.",
    "Season to taste, then chill well."
  ]'
);

-- ========== RECIPE 170 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  170,
  'Moroccan Lentil and Carrot Soup with Crispy Kale',
  'Soup, Vegetarian, Moroccan',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "rapeseed oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "onion", "quantity": "1", "notes": "peeled and chopped"},
      {"name": "garlic cloves", "quantity": "2", "notes": "peeled and chopped"},
      {"name": "ground cinnamon", "quantity": "1 1/2 tsp", "notes": ""},
      {"name": "ground ginger", "quantity": "1 tsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
      {"name": "paprika", "quantity": "1 tsp", "notes": ""},
      {"name": "plum tomatoes", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "brown lentils", "quantity": "150g", "notes": "rinsed"},
      {"name": "carrots", "quantity": "3", "notes": "peeled and chopped"},
      {"name": "vegetable stock", "quantity": "1 1/2 litres", "notes": ""}
    ]},
    {"section_title": "To Serve", "items": [
      {"name": "kale", "quantity": "200g", "notes": "stems removed, leaves chopped"},
      {"name": "fresh coriander", "quantity": "1 big bunch", "notes": "chopped"},
      {"name": "thick yoghurt", "quantity": "optional", "notes": ""},
      {"name": "lemon wedges", "quantity": "optional", "notes": ""}
    ]}
  ]',
  '[
    "Heat a casserole pan, add two tablespoons of the oil and fry the onion and garlic for 10 minutes, until soft, seasoning generously.",
    "Add the spices and stir energetically into the onions for a few minutes.",
    "Pour in the tomatoes, breaking them up. Cook for five minutes, then add the lentils, carrots and stock. Bring to simmering point and cook for 20-25 minutes until lentils are tender.",
    "Meanwhile, grill the kale massaged with the remaining tablespoon of oil for 5-6 minutes until crisp.",
    "Stir coriander into the soup, serve topped with kale and yoghurt."
  ]'
);

-- ========== RECIPE 171 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  171,
  'Broccoli, Courgette & Crème Fraîche Soup',
  'Soup, Vegetarian, Creamy',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "butter", "quantity": "25g", "notes": ""},
      {"name": "small onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "medium potato", "quantity": "1", "notes": "diced"},
      {"name": "broccoli", "quantity": "170g", "notes": "cut into florets"},
      {"name": "courgette", "quantity": "1", "notes": "large chunks"},
      {"name": "celery stick", "quantity": "1", "notes": "sliced"},
      {"name": "vegetable stock", "quantity": "540ml", "notes": ""},
      {"name": "crème fraîche", "quantity": "2 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Melt the butter in a saucepan, add the onion and potato, then cook gently for 5-10 minutes without browning.",
    "Add the rest of the vegetables, then cook gently for a further 2 minutes.",
    "Add the stock, bring to the boil, then cover and simmer for 15-20 minutes until vegetables are tender.",
    "Blend until smooth.",
    "Return to the pan, reheat gently for 3 minutes, stir in the crème fraîche and serve."
  ]'
);

-- ========== RECIPE 172 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  172,
  'Red Lentil, Lemon & Thyme Soup',
  'Soup, Vegetarian, Lentils',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "extra virgin olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "large onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "crushed"},
      {"name": "red lentils", "quantity": "150g", "notes": "washed"},
      {"name": "vegetable stock", "quantity": "570ml", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "1 x 400g tin", "notes": ""},
      {"name": "tomato purée", "quantity": "2 tsp", "notes": ""},
      {"name": "fresh thyme", "quantity": "2 tbsp", "notes": "finely chopped"},
      {"name": "lemon juice", "quantity": "1/2 lemon", "notes": "to taste"}
    ]}
  ]',
  '[
    "Heat the oil, add onion and garlic, then cook gently for 1 minute without browning.",
    "Add the lentils and stir to coat well in the oil.",
    "Add the stock, bring to the boil and skim off any scum.",
    "Add tinned tomatoes, tomato purée and three-quarters of the thyme.",
    "Simmer for 15-20 minutes, then blend.",
    "Add the remaining thyme and lemon juice to taste before serving."
  ]'
);

-- ========== RECIPE 173 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  173,
  'Summer Vegetable & Pesto Soup',
  'Soup, Vegetarian, Summer',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "celery sticks", "quantity": "2", "notes": "finely diced"},
      {"name": "courgettes", "quantity": "3", "notes": "diced"},
      {"name": "vegetable stock", "quantity": "1.5 litres", "notes": ""},
      {"name": "green beans", "quantity": "100g", "notes": "sliced into 2cm lengths"},
      {"name": "broad beans", "quantity": "115g", "notes": "shelled"},
      {"name": "peas", "quantity": "120g", "notes": "shelled"},
      {"name": "fresh basil", "quantity": "1 tbsp", "notes": "finely shredded"},
      {"name": "fresh mint", "quantity": "1 tbsp", "notes": "finely shredded"},
      {"name": "Parmesan", "quantity": "50g", "notes": "finely grated"},
      {"name": "fresh pesto", "quantity": "3 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Heat oil, add garlic, onion and celery; cook for 10 minutes until soft.",
    "Add courgettes and stock, bring to boil, then simmer for 5 minutes.",
    "Add peas, green beans and broad beans; simmer for 5 more minutes.",
    "Stir in basil and mint, then serve topped with Parmesan and pesto."
  ]'
);

-- ========== RECIPE 174 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  174,
  'Fresh Herb Fougasse',
  'Bread, Baking, Mediterranean',
  '[
    {"section_title": "Dough", "items": [
      {"name": "strong white bread flour", "quantity": "500g", "notes": "plus extra for dusting"},
      {"name": "fine sea salt", "quantity": "10g", "notes": ""},
      {"name": "fast-action dried yeast", "quantity": "10g", "notes": ""},
      {"name": "olive oil", "quantity": "2 tbsp", "notes": "plus extra for brushing"},
      {"name": "warm water", "quantity": "350ml", "notes": ""}
    ]},
    {"section_title": "Flavouring", "items": [
      {"name": "fresh rosemary", "quantity": "2 tsp", "notes": "chopped"},
      {"name": "fresh thyme", "quantity": "2 tsp", "notes": "chopped"},
      {"name": "fresh sage", "quantity": "2 tsp", "notes": "chopped"},
      {"name": "fine semolina", "quantity": "for dusting", "notes": ""},
      {"name": "dried oregano", "quantity": "1/2 tsp", "notes": ""},
      {"name": "crushed sea salt", "quantity": "to finish", "notes": ""}
    ]}
  ]',
  '[
    "Mix flour, salt and yeast (avoiding direct contact). Add oil and 3/4 water; mix slowly.",
    "Add remaining water slowly, knead 6-8 mins until smooth and elastic.",
    "Mix in herbs. Let rise in an oiled container for 1 hour until doubled.",
    "Dust surface with flour and semolina. Tip out dough and divide in half. Form flat ovals.",
    "Cut leaf design holes with pizza wheel. Stretch to keep holes open.",
    "Prove in plastic bags for 20 mins. Preheat oven to 220C/Gas 7.",
    "Spray with oil, sprinkle oregano. Bake 15-20 mins until golden and hollow sounding.",
    "Brush with more oil and salt while hot."
  ]'
);

-- ========== RECIPE 175 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  175,
  'Leek and Potato Soup',
  'Soup, Vegetarian, Classic',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "butter", "quantity": "2cm cube", "notes": ""},
      {"name": "leeks", "quantity": "2", "notes": "sliced"},
      {"name": "potato", "quantity": "1 small", "notes": "diced"},
      {"name": "carrot", "quantity": "1 small", "notes": "chopped"},
      {"name": "water with vegetable stock cubes", "quantity": "3 mugs / 2 cubes", "notes": ""},
      {"name": "double cream", "quantity": "2 tbsp", "notes": "or milk"}
    ]}
  ]',
  '[
    "Melt butter and fry vegetables for 4-5 minutes, stirring frequently.",
    "Add stock and water, bring to boil, then simmer for 15 minutes.",
    "Whizz until smooth with a hand-held blender.",
    "Stir in double cream, season and serve."
  ]'
);

-- ========== RECIPE 176 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  176,
  'Roasted Squash & Tomato Soup with Cumin & Rosemary',
  'Soup, Vegetarian, Roasted',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "extra virgin olive oil", "quantity": "5 tbsp", "notes": ""},
      {"name": "sweet yellow onion", "quantity": "1 large", "notes": "thickly sliced"},
      {"name": "cumin seeds", "quantity": "1 tsp", "notes": "crushed"},
      {"name": "ripe tomatoes", "quantity": "450g", "notes": "skinned and halved"},
      {"name": "prepared squash", "quantity": "450g", "notes": "cut into 2.5cm chunks"},
      {"name": "red bell peppers", "quantity": "2 medium", "notes": "halved and deseeded"},
      {"name": "garlic", "quantity": "1 small head", "notes": "cloves separated, unpeeled"},
      {"name": "balsamic vinegar", "quantity": "2-3 tsp", "notes": ""},
      {"name": "fresh rosemary", "quantity": "2 small sprigs", "notes": "finely chopped"},
      {"name": "paprika", "quantity": "1/2 tsp", "notes": ""},
      {"name": "vegetable stock", "quantity": "1.2 litres", "notes": ""},
      {"name": "lime juice", "quantity": "optional", "notes": "to taste"}
    ]}
  ]',
  '[
    "Preheat oven to 200C/Gas 6. Grease baking sheet with 1 tbsp oil.",
    "Arrange onion, tomatoes, squash, peppers and garlic on sheet. Drizzle with vinegar and remaining oil. Roast 50-60 mins.",
    "Squeeze garlic into pan. Add roasted vegetables, rosemary and paprika. Stir over low heat, add stock and boil. Simmer 5-6 mins.",
    "Liquidize until smooth. Season and serve with crushed roasted cumin."
  ]'
);

-- ========== RECIPE 177 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  177,
  'Spring Vegetable & Pesto Soup',
  'Soup, Vegetarian, Spring',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "butter", "quantity": "25g", "notes": ""},
      {"name": "leeks", "quantity": "2", "notes": "finely sliced"},
      {"name": "garlic clove", "quantity": "1", "notes": "crushed"},
      {"name": "potato", "quantity": "1", "notes": "diced"},
      {"name": "vegetable stock", "quantity": "400ml", "notes": ""},
      {"name": "peas", "quantity": "250g", "notes": "fresh or frozen"},
      {"name": "broad beans", "quantity": "50g", "notes": "fresh or frozen"},
      {"name": "baby spinach leaves", "quantity": "1 handful", "notes": ""},
      {"name": "basil pesto", "quantity": "1 tbsp", "notes": ""},
      {"name": "courgette", "quantity": "optional", "notes": "added via handwritten note"},
      {"name": "celery", "quantity": "optional", "notes": "added via handwritten note"}
    ]}
  ]',
  '[
    "Heat oil, add leeks, cover and cook 5-10 mins until soft.",
    "Add garlic, potato, 200g peas and stock. Simmer 15-20 mins.",
    "Blend until smooth.",
    "Add remaining peas, broad beans, spinach and pesto. Reheat for 5 mins."
  ]'
);

-- ========== RECIPE 178 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  178,
  'Perfect Hummus',
  'Dip, Vegan, Chickpeas',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "dried chickpeas", "quantity": "200g", "notes": "or 1 x 400g tin/jar"},
      {"name": "bicarbonate of soda", "quantity": "1 1/2 tsp", "notes": "optional"},
      {"name": "garlic cloves", "quantity": "3", "notes": "to taste"},
      {"name": "tahini", "quantity": "6 tbsp", "notes": ""},
      {"name": "lemon juice", "quantity": "1", "notes": "or more to taste"},
      {"name": "ground cumin", "quantity": "1 generous pinch", "notes": ""},
      {"name": "extra-virgin olive oil", "quantity": "to top", "notes": ""}
    ]}
  ]',
  '[
    "If using dried, soak in water with bicarb for 24 hours. Drain and cook until very tender (approx 2 hours).",
    "Peel the chickpeas if you want a really silky product.",
    "Make a paste with tahini, garlic and half the lemon juice. Loosen with chickpea water.",
    "Combine chickpeas and paste in a processor and blitz until smooth.",
    "Add cumin and remaining lemon/garlic. Drizzle in chickpea water until desired consistency is reached.",
    "Garnish with oil and whole chickpeas."
  ]'
);

-- ========== RECIPE 179 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  179,
  'Vegetable Pasta Bake',
  'Pasta, Vegetarian, Bake',
  '[
    {"section_title": "Vegetables", "items": [
      {"name": "red pepper", "quantity": "1", "notes": "bite-size chunks"},
      {"name": "yellow pepper", "quantity": "1", "notes": "bite-size chunks"},
      {"name": "aubergine", "quantity": "1", "notes": "finely chopped"},
      {"name": "courgette", "quantity": "1", "notes": "finely chopped"},
      {"name": "red onion", "quantity": "1", "notes": "sliced"},
      {"name": "olive oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "150g", "notes": "halved"},
      {"name": "chopped tomatoes", "quantity": "400g tin", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "fresh basil", "quantity": "handful", "notes": "chopped"}
    ]},
    {"section_title": "Assembly", "items": [
      {"name": "pasta (gemelli or penne)", "quantity": "300g", "notes": ""},
      {"name": "mozzarella", "quantity": "150g", "notes": "finely chopped"},
      {"name": "pesto", "quantity": "2 tbsp", "notes": ""},
      {"name": "Parmesan", "quantity": "2-3 tbsp", "notes": "grated"}
    ]}
  ]',
  '[
    "Preheat oven to 190C. Roast peppers, aubergine, courgette and onion in oil for 45 mins.",
    "Add tomatoes, garlic and basil; cook for 10-15 mins.",
    "Cook pasta until al dente. Add 4-6 tbsp pasta water to the veg to loosen sauce.",
    "Drain pasta and stir into veg. Mix in mozzarella and pesto, top with Parmesan.",
    "Bake for 10 mins until cheese has melted."
  ]'
);

-- ========== RECIPE 180 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  180,
  'Oven-baked Veggie Chilli with Butternut Squash',
  'Chilli, Vegan, Batch Cook',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "olive oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "butternut squash", "quantity": "1kg", "notes": "2cm chunks"},
      {"name": "red onions", "quantity": "2", "notes": "sliced"},
      {"name": "red peppers", "quantity": "2", "notes": "2cm cubes"},
      {"name": "garlic cloves", "quantity": "4", "notes": "crushed"},
      {"name": "fine sea salt", "quantity": "1 tbsp", "notes": ""},
      {"name": "ground cumin", "quantity": "1 tbsp", "notes": ""},
      {"name": "smoked paprika", "quantity": "1 tbsp", "notes": ""},
      {"name": "chilli powder", "quantity": "2 tsp", "notes": ""},
      {"name": "ground cinnamon", "quantity": "1 1/2 tsp", "notes": ""},
      {"name": "bay leaves", "quantity": "2", "notes": ""},
      {"name": "chopped tomatoes", "quantity": "3 x 400g tins", "notes": ""},
      {"name": "mixed beans", "quantity": "3 x 400g tins", "notes": "drained"},
      {"name": "vegan dark chocolate", "quantity": "50g", "notes": "70% cocoa"}
    ]}
  ]',
  '[
    "Preheat oven to 200C. Fry squash in 1 tbsp oil for 5 mins until bronze. Set aside.",
    "Fry onions and peppers in remaining oil for 10 mins. Add garlic and cook 2 mins.",
    "Return squash to pot with spices and salt. Add tomatoes, beans, chocolate and two tins worth of water.",
    "Boil, cover and bake for 45 mins. Remove lid and bake for 15 more mins.",
    "Stir in jalapeño brine if desired. Serve with coriander and tortillas/rice."
  ]'
);

-- ========== RECIPE 181 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  181,
  'Hugh''s Oven-baked Caponata',
  'Vegetarian, Italian, Roasted',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "aubergines", "quantity": "2", "notes": "3cm chunks"},
      {"name": "peppers (mixed)", "quantity": "5", "notes": "2cm slices"},
      {"name": "red onion", "quantity": "1", "notes": "5mm slices"},
      {"name": "garlic cloves", "quantity": "3", "notes": "crushed"},
      {"name": "olive oil", "quantity": "100ml", "notes": ""},
      {"name": "fine sea salt", "quantity": "1 1/2 tsp", "notes": ""},
      {"name": "capers", "quantity": "3 tbsp", "notes": "drained"},
      {"name": "sugar", "quantity": "1 tsp", "notes": ""},
      {"name": "parsley", "quantity": "6 1/2 tbsp", "notes": "chopped"},
      {"name": "red-wine vinegar", "quantity": "1 1/2 tbsp", "notes": ""}
    ]}
  ]',
  '[
    "Preheat oven to 220C. Mix aubergines, peppers, onion, garlic, oil and salt in a huge bowl.",
    "Distribute across three trays in single layer. Bake 40-45 mins, tossing halfway.",
    "Mix capers, sugar, parsley and vinegar in the (now empty) veg bowl.",
    "Tip roasted veg straight into the dressing bowl. Stir gently. Rest for 15 mins before serving with ciabatta."
  ]'
);

-- ========== RECIPE 182 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  182,
  'Coconut & Cauliflower Curry',
  'Curry, Vegan, Cauliflower',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "coconut or vegetable oil", "quantity": "3 tbsp", "notes": ""},
      {"name": "large cauliflower", "quantity": "1", "notes": "cut into florets"},
      {"name": "curry leaves", "quantity": "6", "notes": ""},
      {"name": "black mustard seeds", "quantity": "1 tsp", "notes": ""},
      {"name": "cumin seeds", "quantity": "1 tsp", "notes": ""},
      {"name": "onions", "quantity": "2", "notes": "finely chopped"},
      {"name": "garlic cloves", "quantity": "3", "notes": "finely chopped"},
      {"name": "fresh root ginger", "quantity": "10g", "notes": "finely chopped"},
      {"name": "chopped tomatoes", "quantity": "227g can", "notes": ""},
      {"name": "mild red chilli powder", "quantity": "1 tsp", "notes": "to taste"},
      {"name": "ground turmeric", "quantity": "1/2 tsp", "notes": ""},
      {"name": "garam masala", "quantity": "1 tsp", "notes": ""},
      {"name": "coconut milk", "quantity": "400g can", "notes": ""},
      {"name": "baby spinach", "quantity": "115g bag", "notes": ""}
    ]}
  ]',
  '[
    "Fry cauliflower in oil for 7-9 mins until browned. Add curry leaves, mustard and cumin seeds. Fry for 2 mins.",
    "Add onions and sauté 10 mins. Add garlic and ginger, cook 3-4 mins.",
    "Add tomatoes, chilli, turmeric and garam masala. Simmer 5 mins.",
    "Add coconut milk, bring to boil then simmer 5 mins.",
    "Add spinach and cook 5-10 mins until wilted and curry thickens. Serve with rice."
  ]'
);

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

-- ========== RECIPE 184 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  184,
  'Cinzia''s Baked Pasta (Pasta al Forno)',
  'Pasta, Italian, Vegetarian',
  '[
    {"section_title": "Sauce", "items": [
      {"name": "small white onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "tomatoes", "quantity": "1.2kg", "notes": "fresh or 3 x 400g tins"},
      {"name": "extra virgin olive oil", "quantity": "5 tbsp", "notes": ""},
      {"name": "salt", "quantity": "to taste", "notes": ""},
      {"name": "dried red chilli flakes", "quantity": "pinch", "notes": "optional"},
      {"name": "fresh basil", "quantity": "handful", "notes": ""}
    ]},
    {"section_title": "Pasta and Topping", "items": [
      {"name": "short pasta", "quantity": "500g", "notes": "rigatoni or penne"},
      {"name": "mozzarella", "quantity": "500g", "notes": "drained and sliced"},
      {"name": "parmesan or pecorino", "quantity": "100g", "notes": "grated"},
      {"name": "breadcrumbs", "quantity": "optional", "notes": ""}
    ]}
  ]',
  '[
    "Warm oil, add onion and salt; cook until translucent. Add tomatoes and chilli; simmer 20-30 mins until thick. Add basil at end. Blitz if smooth sauce preferred.",
    "Cook pasta for only half the time advised on packet. Drain and mix with half the sauce.",
    "In an oiled dish, layer pasta/sauce, then more sauce, mozzarella and basil, then cheese.",
    "Repeat layers, finishing with sauce, parmesan and breadcrumbs.",
    "Bake at 180C for 20 mins until bubbling and crispy on top."
  ]'
);

-- ========== RECIPE 185 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  185,
  'Baked Pasta Shells filled with Cheese',
  'Pasta, Vegetarian, Italian',
  '[
    {"section_title": "Shells and Topping", "items": [
      {"name": "conchiglioni rigati (large shells)", "quantity": "16", "notes": ""},
      {"name": "Parmesan cheese", "quantity": "3 tbsp", "notes": "grated"},
      {"name": "mozzarella", "quantity": "1 ball", "notes": "sliced"}
    ]},
    {"section_title": "Filling", "items": [
      {"name": "ricotta", "quantity": "150g", "notes": ""},
      {"name": "mozzarella", "quantity": "1 ball", "notes": "finely diced"},
      {"name": "Parmesan", "quantity": "2 tbsp", "notes": "grated"},
      {"name": "large fresh basil leaves", "quantity": "16", "notes": ""}
    ]},
    {"section_title": "Tomato Sauce", "items": [
      {"name": "olive oil", "quantity": "4 tbsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "finely chopped"},
      {"name": "plum tomatoes", "quantity": "2 x 400g tins", "notes": "chopped"},
      {"name": "fresh basil", "quantity": "handful", "notes": "chopped"}
    ]}
  ]',
  '[
    "Cook shells in salted water until al dente. Drain and cool.",
    "Mix filling ingredients (ricotta, diced mozzarella, parmesan). Form 16 balls, wrap each in a basil leaf and stuff into a shell.",
    "Make sauce: sauté garlic in oil, add tomatoes and basil, simmer 25 mins.",
    "Layer sauce in dish, place shells on top. Pour over rest of sauce, parmesan and sliced mozzarella.",
    "Cover with foil, bake at 200C for 35 mins. Remove foil and bake 5 more mins."
  ]'
);

-- ========== RECIPE 186 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  186,
  'Quesadillas with Roast Onions and Corn',
  'Mexican, Vegetarian, Quesadillas',
  '[
    {"section_title": "Filling", "items": [
      {"name": "salad onions (large bulbs)", "quantity": "8", "notes": ""},
      {"name": "corn cob", "quantity": "1", "notes": "kernels sliced off"},
      {"name": "grated mozzarella", "quantity": "200g", "notes": ""},
      {"name": "grated cheddar", "quantity": "30g", "notes": ""},
      {"name": "small corn or flour tortillas", "quantity": "8", "notes": ""}
    ]},
    {"section_title": "Green Slaw", "items": [
      {"name": "white cabbage", "quantity": "1/2 small", "notes": "very finely shredded"},
      {"name": "coriander", "quantity": "50g", "notes": "leaves and soft stalks"},
      {"name": "lime juice/zest", "quantity": "2-3 limes", "notes": "4 tbsp juice"},
      {"name": "garlic clove", "quantity": "1 1/2", "notes": ""},
      {"name": "pickled jalapeños", "quantity": "1 tbsp", "notes": "plus 1 tbsp brine"}
    ]}
  ]',
  '[
    "Preheat oven to 220C. Roast onions in oil for 15 mins until golden and soft.",
    "Make slaw: blitz coriander, lime, garlic, jalapeños and brine. Mix into shredded cabbage.",
    "Mix corn kernels with grated cheeses.",
    "Toast tortillas in pan for 20s. Add 2 tbsp filling to one side, fold over.",
    "Cook until golden and cheese has melted. Stuff with slaw and roast onions to serve."
  ]'
);

-- ========== RECIPE 187 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  187,
  'Cheesy Quesadillas with Tomato Chutney',
  'Mexican, Quick Meal, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "tomato chutney", "quantity": "4 tsp", "notes": ""},
      {"name": "soft flour tortillas", "quantity": "8", "notes": ""},
      {"name": "grated mozzarella", "quantity": "250g", "notes": ""},
      {"name": "honey roast gammon ham", "quantity": "120g", "notes": "finely sliced (optional for vegetarian)"},
      {"name": "fresh basil", "quantity": "25g", "notes": ""},
      {"name": "little gem lettuce", "quantity": "2", "notes": "washed and quartered"}
    ]}
  ]',
  '[
    "Spread 1 tsp chutney over 4 tortillas. Place a plain tortilla in a hot pan.",
    "Sprinkle cheese, ham and basil leaves. Top with a chutney-spread tortilla.",
    "Cook 1 min until golden, then flip and cook 1-2 mins more.",
    "Stuff with lettuce quarters and cut into wedges."
  ]'
);

-- ========== RECIPE 188 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  188,
  'Perfect Quesadillas',
  'Mexican, Classic, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "cooking mozzarella", "quantity": "80g", "notes": "ready-grated"},
      {"name": "halloumi, cheddar or havarti", "quantity": "48g", "notes": "grated"},
      {"name": "corn or flour tortillas", "quantity": "8", "notes": "15cm diameter"},
      {"name": "green jalapeño", "quantity": "2", "notes": "cut into rounds"},
      {"name": "dried epazote or oregano", "quantity": "1 tsp", "notes": ""}
    ]},
    {"section_title": "To Serve", "items": [
      {"name": "salsa, soured cream, lancashire cheese, iceberg lettuce", "quantity": "as needed", "notes": ""}
    ]}
  ]',
  '[
    "Combine cheeses. Heat griddle, lay in one tortilla and sprinkle 2 tbsp cheese mix.",
    "Add sliced chilli and oregano. Fold tortilla over and press down.",
    "Cook until golden on both sides.",
    "Serve hot with salsa and soured cream."
  ]'
);

-- ========== RECIPE 189 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  189,
  'Boston-Style Beans on Toast',
  'Vegan, Breakfast, Beans',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "dried haricot beans", "quantity": "225g", "notes": "soaked overnight"},
      {"name": "sea salt", "quantity": "1/2 tbsp", "notes": ""},
      {"name": "onions", "quantity": "2", "notes": "1 halved, 1 chopped"},
      {"name": "carrot", "quantity": "1 halved", "notes": ""},
      {"name": "garlic cloves", "quantity": "4", "notes": ""},
      {"name": "rosemary sprigs", "quantity": "2", "notes": ""},
      {"name": "fresh bay leaves", "quantity": "2", "notes": ""},
      {"name": "molasses sugar", "quantity": "30g", "notes": ""},
      {"name": "Dijon mustard", "quantity": "1 1/2 tbsp", "notes": ""},
      {"name": "sunflower oil", "quantity": "1 tbsp", "notes": ""},
      {"name": "cider vinegar", "quantity": "1 tbsp", "notes": ""},
      {"name": "sourdough bread", "quantity": "4 slices", "notes": ""},
      {"name": "chives", "quantity": "handful", "notes": "chopped"}
    ]}
  ]',
  '[
    "Soak beans 12-24 hrs. Drain and simmer with halved onion, carrot, garlic, rosemary and bay for 30 mins until tender. Discard veg/herbs.",
    "Mix sugar and mustard with 300ml cooking liquor. Preheat oven to 160C.",
    "Fry chopped onion in oil until golden. Add beans and molasses mix. Add stock to cover. Bake uncovered for 4 hours.",
    "Check hourly and top up liquid if needed. Stir through vinegar at end. Serve on toast with chives."
  ]'
);

-- ========== RECIPE 190 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  190,
  'Tagliatelle with Bursting Tomatoes',
  'Pasta, Italian, Vegetarian',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "garlic cloves", "quantity": "1-2", "notes": "crushed"},
      {"name": "extra virgin olive oil", "quantity": "6 tbsp", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "1kg", "notes": ""},
      {"name": "tagliatelle (or spaghetti)", "quantity": "500g", "notes": ""},
      {"name": "salt", "quantity": "pinch", "notes": ""},
      {"name": "dried oregano", "quantity": "pinch", "notes": "optional"},
      {"name": "red chilli flakes", "quantity": "pinch", "notes": "optional"},
      {"name": "fresh basil", "quantity": "ripped", "notes": "optional"}
    ]}
  ]',
  '[
    "Heat garlic and oil gently until it infuses; remove garlic if preferred.",
    "Add tomatoes, salt, oregano and chilli. Cover and cook 10 mins, shaking pan until tomatoes split.",
    "Squash tomatoes with a wooden spoon to release juices. Stir in basil.",
    "Cook pasta until al dente. Toss pasta into the sauce with a little cooking water. Serve."
  ]'
);

-- ========== RECIPE 191 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  191,
  'Pasta con Doppia Salsa (Double Tomato Sauce)',
  'Pasta, Italian, Vegetarian',
  '[
    {"section_title": "Cooked Sauce", "items": [
      {"name": "ripe tomatoes", "quantity": "500g", "notes": "peeled and chopped"},
      {"name": "plum tomatoes", "quantity": "400g tin", "notes": "drained"},
      {"name": "extra-virgin olive oil", "quantity": "6-8 tbsp", "notes": ""},
      {"name": "garlic clove", "quantity": "1", "notes": "bashed"},
      {"name": "dried red chilli / oregano", "quantity": "pinch", "notes": ""}
    ]},
    {"section_title": "Raw Sauce", "items": [
      {"name": "cherry or plum tomatoes", "quantity": "300g", "notes": "quartered"},
      {"name": "extra-virgin olive oil", "quantity": "4 tbsp", "notes": ""},
      {"name": "fresh basil", "quantity": "lots", "notes": "ripped"}
    ]},
    {"section_title": "Base", "items": [
      {"name": "pasta (penne)", "quantity": "500g", "notes": ""},
      {"name": "cheese (Ricotta salata / pecorino)", "quantity": "for grating", "notes": ""}
    ]}
  ]',
  '[
    "Make cooked sauce: fry garlic in oil, add all tomatoes and spices. Simmer 20 mins, mashing tomatoes.",
    "Make raw sauce: quarter tomatoes into bowl, add salt, oil and basil. Let sit while pasta cooks.",
    "Cook pasta al dente. Layer cooked sauce, pasta, raw sauce and cheese in bowls."
  ]'
);

-- ========== RECIPE 192 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  192,
  'Summer Beans Three Ways',
  'Beans, Vegetarian, Salad',
  '[
    {"section_title": "Base", "items": [
      {"name": "dried cannellini beans", "quantity": "500g", "notes": "soaked 12-15 hours"}
    ]},
    {"section_title": "Option A: Beans and Clams", "items": [
      {"name": "clams (telline)", "quantity": "500g", "notes": ""},
      {"name": "wine or bean broth", "quantity": "150ml", "notes": ""},
      {"name": "shallot / celery", "quantity": "finely diced", "notes": ""}
    ]},
    {"section_title": "Option B: Tuna and Onion Salad", "items": [
      {"name": "red onion", "quantity": "1", "notes": "soaked in vinegar/water"},
      {"name": "tinned tuna", "quantity": "1", "notes": "drained"}
    ]},
    {"section_title": "Option C: Lemon Courgette Mix", "items": [
      {"name": "courgettes", "quantity": "prolific", "notes": "boiled then diced"},
      {"name": "lemon juice/zest", "quantity": "1/2 lemon", "notes": "plus 8 tbsp oil"}
    ]}
  ]',
  '[
    "Cook soaked beans in fresh water with salt until tender. Yields approx 1kg.",
    "For A: Steam clams in wine. Sauté shallot/celery, add 350g beans and broth, finish with clams/parsley.",
    "For B: Mix 350g beans with tuna, soaked onions, parsley, oil and lots of pepper.",
    "For C: Whisk oil, lemon, bean water and herbs. Toss with beans and diced boiled courgettes."
  ]'
);

-- ========== RECIPE 193 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  193,
  'Pizza Pinwheels',
  'Snack, Baking, Party Food',
  '[
    {"section_title": "Dough & Base", "items": [
      {"name": "puff pastry (round sheet)", "quantity": "1", "notes": "30cm diameter"},
      {"name": "tomatoes", "quantity": "4", "notes": "roughly grated"},
      {"name": "tomato paste", "quantity": "2 tbsp", "notes": ""},
      {"name": "dried oregano", "quantity": "1 1/2 tsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"}
    ]},
    {"section_title": "Filling", "items": [
      {"name": "mozzarella block", "quantity": "100g", "notes": "grated"},
      {"name": "parmesan", "quantity": "30g", "notes": "grated"},
      {"name": "dried chorizo", "quantity": "80g", "notes": "1cm cubes"},
      {"name": "basil leaves", "quantity": "4 tbsp", "notes": "sliced"}
    ]}
  ]',
  '[
    "Mix 1/4 of grated tomato with paste, oregano, half the garlic and salt. Spread over pastry, leaving 12cm rim.",
    "Sprinkle with mozzarella, 2/3 parmesan, chorizo and 3/4 basil. Roll up tightly.",
    "Chill roll for 20 mins. Preheat oven to 185C. Slice into 12 pinwheels.",
    "Bake on tray for 20 mins until golden. Serve with remaining tomato mixed with basil/garlic as a dip."
  ]'
);

-- ========== RECIPE 194 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  194,
  'Fried Potatoes and Eggs',
  'Vegetarian, Breakfast, Comfort',
  '[
    {"section_title": "Ingredients", "items": [
      {"name": "potatoes", "quantity": "1kg", "notes": "1cm cubes"},
      {"name": "olive oil", "quantity": "7 tbsp", "notes": ""},
      {"name": "salt", "quantity": "good pinch", "notes": ""},
      {"name": "fresh rosemary", "quantity": "1 stalk", "notes": "leaves only"},
      {"name": "eggs", "quantity": "4", "notes": ""}
    ]}
  ]',
  '[
    "Fry potatoes in oil with salt for 3 mins. Cover pan and cook on low for 12 mins.",
    "Uncover, add rosemary and raise heat. Fry for 10 mins, stirring often to brown all sides.",
    "Push potatoes aside to create hollows. Break in eggs and fry until done. Serve immediately."
  ]'
);

-- ========== RECIPE 195 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  195,
  'Butternut Squash Carbonara',
  'Pasta, Vegetarian, Autumn',
  '[
    {"section_title": "Roasting", "items": [
      {"name": "butternut squash wedges", "quantity": "385g pack", "notes": "roughly chopped"},
      {"name": "garlic cloves", "quantity": "4", "notes": "unpeeled"},
      {"name": "thyme sprigs", "quantity": "10", "notes": ""},
      {"name": "olive oil", "quantity": "1 tbsp", "notes": ""}
    ]},
    {"section_title": "Carbonara Base", "items": [
      {"name": "diced pancetta", "quantity": "77g", "notes": "omit for vegetarian"},
      {"name": "double cream", "quantity": "50ml", "notes": ""},
      {"name": "egg + yolk", "quantity": "1 + 1", "notes": ""},
      {"name": "Parmigiano Reggiano", "quantity": "20g", "notes": "grated"},
      {"name": "spaghetti", "quantity": "300g", "notes": ""}
    ]}
  ]',
  '[
    "Preheat oven to 200C. Roast squash and garlic with thyme for 30 mins until tender.",
    "Fry pancetta until crispy. Whisk cream, eggs, cheese and pepper in a bowl.",
    "Cook spaghetti 2 mins less than instructions. Squeeze roasted garlic from skins and add to pancetta.",
    "Drain pasta (reserve water), toss with squash. Quickly stir in egg mixture with 3-4 tbsp pasta water."
  ]'
);

-- ========== RECIPE 196 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  196,
  'Lentil Ragu Tagliatelle',
  'Pasta, Vegan, Lentils',
  '[
    {"section_title": "Lentils", "items": [
      {"name": "red lentils", "quantity": "170g", "notes": "rinsed"},
      {"name": "garlic clove", "quantity": "1", "notes": "unpeeled"},
      {"name": "peppercorns", "quantity": "4 whole", "notes": ""}
    ]},
    {"section_title": "Ragu", "items": [
      {"name": "red onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic clove", "quantity": "1", "notes": "crushed"},
      {"name": "chilli flakes / fennel seeds", "quantity": "1/2 tsp each", "notes": ""},
      {"name": "rosemary sprig / red wine", "quantity": "1 / 200ml", "notes": ""},
      {"name": "cherry tomatoes", "quantity": "2 x 400g cans", "notes": ""},
      {"name": "Italian hard cheese rind", "quantity": "1", "notes": "optional (omit for vegan)"}
    ]},
    {"section_title": "Pasta", "items": [
      {"name": "tagliatelle", "quantity": "300g", "notes": ""},
      {"name": "shredded basil leaves", "quantity": "for serving", "notes": ""}
    ]}
  ]',
  '[
    "Simmer lentils with unpeeled garlic and peppercorns in 400ml water for 3-4 mins (most should retain bite). Drain.",
    "Sauté onion, crushed garlic and spices for 10 mins. Add wine and reduce by two-thirds.",
    "Add tomatoes, rind and lentils. Simmer 25-30 mins until soft.",
    "Cook pasta, drain (reserve water) and toss through ragu. Top with basil."
  ]'
);

-- ========== RECIPE 197 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  197,
  'The All-Pleasing Veggie Chilli',
  'Chilli, Vegan, Batch Cook',
  '[
    {"section_title": "Base", "items": [
      {"name": "onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "garlic cloves", "quantity": "4", "notes": "finely chopped"},
      {"name": "ginger", "quantity": "thumb-size", "notes": "finely chopped"}
    ]},
    {"section_title": "Spices & Grains", "items": [
      {"name": "chilli powder / cumin / smoked paprika", "quantity": "1 tbsp each", "notes": ""},
      {"name": "green lentils", "quantity": "300g", "notes": "soaked"},
      {"name": "bulgur wheat, pearl barley or brown rice", "quantity": "200g", "notes": ""},
      {"name": "cocoa powder", "quantity": "1 tbsp", "notes": ""},
      {"name": "haricot, black or black-eyed beans", "quantity": "400g tin", "notes": ""},
      {"name": "vegetable stock", "quantity": "1-2 litres", "notes": ""}
    ]}
  ]',
  '[
    "Sauté onion, garlic and ginger for 10 mins until soft.",
    "Add spices and fry for 1-2 mins. Add all other ingredients (start with 1L stock).",
    "Bring to boil, then simmer for 30-35 mins until lentils and grains are cooked.",
    "Serve in wraps, over chips, or in toasted cheese sandwiches."
  ]'
);

-- ========== RECIPE 198 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  198,
  'Thyme & Red Onion Potato Salad',
  'Salad, Side Dish, Vegan',
  '[
    {"section_title": "Boiling", "items": [
      {"name": "baby new potatoes", "quantity": "500g", "notes": "halved"},
      {"name": "salt", "quantity": "2 tbsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "thyme", "quantity": "1/2 x 20g pack", "notes": ""}
    ]},
    {"section_title": "Dressing", "items": [
      {"name": "rapeseed oil", "quantity": "2 tbsp", "notes": ""},
      {"name": "cider vinegar", "quantity": "2 tbsp", "notes": ""},
      {"name": "red onion", "quantity": "1", "notes": "finely chopped"},
      {"name": "black pepper", "quantity": "1 tsp", "notes": ""}
    ]}
  ]',
  '[
    "Boil potatoes with salt, garlic and thyme stalks for 15-20 mins until tender. Drain and cool.",
    "Mix oil, vinegar, red onion, pepper and reserved thyme leaves in a bowl.",
    "Toss potatoes in dressing and serve."
  ]'
);

-- ========== RECIPE 199 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  199,
  'Blackened Corn Coleslaw',
  'Salad, Side Dish, Vegetarian',
  '[
    {"section_title": "Corn", "items": [
      {"name": "sweetcorn cobs", "quantity": "2", "notes": "or 260g canned"},
      {"name": "rapeseed oil", "quantity": "2 tsp", "notes": ""},
      {"name": "salted butter", "quantity": "1 tbsp", "notes": ""}
    ]},
    {"section_title": "Slaw Base", "items": [
      {"name": "white cabbage", "quantity": "1/2", "notes": "very thinly sliced"},
      {"name": "carrot", "quantity": "1", "notes": "grated"},
      {"name": "salad onions", "quantity": "2", "notes": "finely sliced"},
      {"name": "mayonnaise", "quantity": "2 tbsp", "notes": ""},
      {"name": "cider vinegar", "quantity": "1 tsp", "notes": ""}
    ]}
  ]',
  '[
    "Remove kernels from cobs. Fry in oil for 4 mins until coloring.",
    "Add butter and fry 2 more mins until toasted/charred. Cool.",
    "Mix mayo, vinegar and pepper in a bowl. Stir in cabbage, carrot, onions and corn."
  ]'
);

-- ========== RECIPE 200 ==========
INSERT INTO recipes (id, name, tags, ingredients, instructions) VALUES
(
  200,
  'Perfect Pasta al Pomodoro',
  'Pasta, Italian, Classic',
  '[
    {"section_title": "Sauce", "items": [
      {"name": "medium carrot / stick celery / red onion", "quantity": "1 each", "notes": "very finely cubed"},
      {"name": "extra-virgin olive oil", "quantity": "4 tbsp", "notes": ""},
      {"name": "garlic cloves", "quantity": "2", "notes": "crushed"},
      {"name": "whole plum tomatoes", "quantity": "2 x 400g tins", "notes": "San Marzano preferred"},
      {"name": "fresh basil", "quantity": "2 sprigs", "notes": ""},
      {"name": "chilli flakes", "quantity": "1 tsp", "notes": "optional"}
    ]},
    {"section_title": "Pasta", "items": [
      {"name": "spaghetti", "quantity": "320-400g", "notes": ""}
    ]}
  ]',
  '[
    "Sauté carrot, celery and onion in oil until soft. Add garlic and chilli; cook 1 min.",
    "Add mashed tomatoes and basil; simmer for 40 mins until thick.",
    "Discard basil, puree sauce, then return to pan and simmer.",
    "Cook pasta for 6 mins (until bendy but chalky). Drain (reserve water) and stir into sauce.",
    "Cook 8-10 more mins in sauce, adding pasta water if needed."
  ]'
);