-- This script UPDATES recipes 1-32 to use the new, sectioned ingredient format,
-- ensuring consistency across the entire database.

-- ========== RECIPE 1 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Filling", "items": [
    {"name": "small to medium aubergines", "quantity": "2", "notes": ""},
    {"name": "courgettes", "quantity": "2", "notes": ""},
    {"name": "red peppers", "quantity": "2", "notes": ""},
    {"name": "red onion", "quantity": "1", "notes": ""},
    {"name": "small sweet potato", "quantity": "1", "notes": "(about 200g)"},
    {"name": "olive oil", "quantity": "4 tbsp", "notes": ""},
    {"name": "large garlic cloves", "quantity": "6", "notes": "thinly sliced"},
    {"name": "fresh oregano", "quantity": "1", "notes": "leaves from a small bunch"},
    {"name": "unsalted cashews", "quantity": "100g", "notes": ""},
    {"name": "soft sun-dried tomatoes", "quantity": "50g", "notes": "roughly chopped"},
    {"name": "salt, black pepper and crushed dried chillies", "quantity": "all to taste", "notes": ""}
  ]},
  {"section_title": "To Assemble", "items": [
    {"name": "Puff Pastry (or ready-made)", "quantity": "375g", "notes": "all-butter or vegan"},
    {"name": "beaten egg", "quantity": "1", "notes": "to glaze"}
  ]},
  {"section_title": "To Serve", "items": [
    {"name": "Quick Herb Butter Sauce", "quantity": "as needed", "notes": ""}
  ]}
]'
WHERE id = 1;

-- ========== RECIPE 2 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Chocolate Sponge Cake", "items": [
    {"name": "all-purpose flour", "quantity": "1 ½ cup", "notes": "(185g)"},
    {"name": "cornstarch", "quantity": "⅓ cup", "notes": "(40g)"},
    {"name": "cocoa powder", "quantity": "2 tbsp", "notes": ""},
    {"name": "fine sugar", "quantity": "½ cup", "notes": "(100g) + more to sprinkle"},
    {"name": "baking powder", "quantity": "2 tsp", "notes": ""},
    {"name": "baking soda", "quantity": "½ tsp", "notes": ""},
    {"name": "xanthan gum", "quantity": "⅓ tsp", "notes": "optional"},
    {"name": "apple cider vinegar", "quantity": "1 tsp", "notes": ""},
    {"name": "salt", "quantity": "pinch", "notes": ""},
    {"name": "vanilla", "quantity": "½ tsp", "notes": "ground"},
    {"name": "non-dairy milk", "quantity": "¾ cup", "notes": "(180ml)"},
    {"name": "chickpea brine", "quantity": "⅓ cup", "notes": "(80ml) or sub more milk"},
    {"name": "oil", "quantity": "¼ cup", "notes": "(50ml)"}
  ]},
  {"section_title": "Filling + Frosting", "items": [
    {"name": "non-dairy whipping cream", "quantity": "1 ⅔ cups", "notes": "(400ml)"},
    {"name": "powdered sugar", "quantity": "3 tsp", "notes": "or to taste"},
    {"name": "cream stabilizer", "quantity": "1 ½ packs", "notes": ""},
    {"name": "cherry compote", "quantity": "approx. ⅓ cup", "notes": ""}
  ]},
  {"section_title": "Chocolate Ganache", "items": [
    {"name": "dark chocolate", "quantity": "200g", "notes": ""},
    {"name": "double cream", "quantity": "300ml", "notes": ""},
    {"name": "golden caster sugar", "quantity": "2 tbsp", "notes": ""}
  ]},
  {"section_title": "For Garnish (optional)", "items": [
    {"name": "canned cherries", "quantity": "", "notes": ""},
    {"name": "chopped chocolate", "quantity": "", "notes": ""}
  ]}
]'
WHERE id = 2;

-- ========== RECIPE 3 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "eggs", "quantity": "4", "notes": ""},
    {"name": "softened butter", "quantity": "1 tsp", "notes": ""},
    {"name": "mustard powder", "quantity": "1 tsp", "notes": ""},
    {"name": "mayonnaise", "quantity": "3 tbsp", "notes": "at room temperature"},
    {"name": "flaky celery salt", "quantity": "½ tsp", "notes": ""},
    {"name": "hot sauce", "quantity": "A generous shake", "notes": ""},
    {"name": "white-wine vinegar", "quantity": "1 ½ tsp", "notes": ""},
    {"name": "Black pepper", "quantity": "to taste", "notes": ""},
    {"name": "chives", "quantity": "1 small bunch", "notes": ""},
    {"name": "Cayenne pepper", "quantity": "to finish", "notes": ""}
  ]}
]'
WHERE id = 3;

-- ========== RECIPE 4 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "Essential Wholemeal Pittas", "quantity": "3", "notes": ""},
    {"name": "olive oil", "quantity": "4 tbsp", "notes": ""},
    {"name": "mixed herbs", "quantity": "1 tsp", "notes": ""},
    {"name": "Essential Tuna Chunks in Sunflower Oil", "quantity": "2 x 160g cans", "notes": "drained"},
    {"name": "Essential Tomatoes", "quantity": "8", "notes": "cut into wedges"},
    {"name": "small red onion", "quantity": "1", "notes": "thinly sliced into rings"},
    {"name": "lemon", "quantity": "1", "notes": "scrubbed, zest, plus 2 tsp juice"},
    {"name": "romaine lettuce", "quantity": "1", "notes": "torn into pieces"},
    {"name": "mint", "quantity": "25g pack", "notes": "leaves chopped"},
    {"name": "small cloves garlic", "quantity": "2", "notes": "finely grated"}
  ]}
]'
WHERE id = 4;

-- ========== RECIPE 5 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Calzones", "items": [
    {"name": "Northern Dough Co Original Pizza Dough", "quantity": "2 x 220g", "notes": ""},
    {"name": "olive oil", "quantity": "1 tsp", "notes": ""},
    {"name": "red onion", "quantity": "½", "notes": "finely chopped"},
    {"name": "clove garlic", "quantity": "1", "notes": "thinly sliced"},
    {"name": "baby spinach", "quantity": "120g pack", "notes": ""},
    {"name": "Plain flour", "quantity": "for dusting", "notes": ""},
    {"name": "red chilli & tomato pesto", "quantity": "3 tbsp", "notes": ""},
    {"name": "mozzarella", "quantity": "½ x 125g ball", "notes": "torn into chunks"},
    {"name": "Parmigiano Reggiano", "quantity": "1 heaped tbsp", "notes": "finely grated"}
  ]},
  {"section_title": "For the tomato & basil salad", "items": [
    {"name": "mixed baby tomatoes", "quantity": "250g", "notes": "halved"},
    {"name": "basil", "quantity": "½ x 25g pack", "notes": "(about 15 leaves), torn"},
    {"name": "olive oil", "quantity": "2 tsp", "notes": ""},
    {"name": "balsamic vinegar", "quantity": "2 tsp", "notes": ""},
    {"name": "sea salt flakes", "quantity": "½ tsp", "notes": ""}
  ]}
]'
WHERE id = 5;

-- ========== RECIPE 6 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Green Dressing", "items": [
    {"name": "brown onion", "quantity": "50g", "notes": "peeled and sliced"},
    {"name": "fresh coriander", "quantity": "50g", "notes": "tougher parts of stem removed, roughly chopped"},
    {"name": "dill", "quantity": "30g", "notes": "tougher parts of stem removed, roughly chopped"},
    {"name": "apple", "quantity": "25g", "notes": ""},
    {"name": "olive oil", "quantity": "3 tbsp", "notes": ""},
    {"name": "lime", "quantity": "1", "notes": "juice and zest"},
    {"name": "fine salt", "quantity": "1 pinch", "notes": ""}
  ]},
  {"section_title": "For the Salad", "items": [
    {"name": "Vegetable oil", "quantity": "as needed", "notes": ""},
    {"name": "corn cobs", "quantity": "2", "notes": ""},
    {"name": "large mackerel", "quantity": "1", "notes": "filleted"},
    {"name": "butter beans", "quantity": "1 x 700g jar", "notes": "drained"},
    {"name": "mild red chillies", "quantity": "1-2", "notes": "seeds, stems and pith removed, and finely chopped"},
    {"name": "Ancho chilli flakes", "quantity": "to taste", "notes": ""},
    {"name": "tomatoes", "quantity": "250g", "notes": "diced"}
  ]}
]'
WHERE id = 6;

-- ========== RECIPE 7 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Crispy Chickpeas", "items": [
    {"name": "chickpeas", "quantity": "400g tin", "notes": "drained, rinsed in boiling water, then patted dry"},
    {"name": "Olive oil", "quantity": "a small amount", "notes": ""},
    {"name": "ras al hanout spice mix", "quantity": "1 tsp", "notes": ""},
    {"name": "salt", "quantity": "A sprinkle", "notes": ""}
  ]},
  {"section_title": "For the Salad", "items": [
    {"name": "baby courgettes", "quantity": "5", "notes": "or 2 large ones"},
    {"name": "Olive oil", "quantity": "a little", "notes": ""},
    {"name": "garlic clove", "quantity": "1", "notes": "peeled and crushed"},
    {"name": "chilli flakes", "quantity": "A sprinkle", "notes": ""},
    {"name": "cumin seeds", "quantity": "A sprinkle", "notes": ""},
    {"name": "Salt", "quantity": "as needed", "notes": ""},
    {"name": "cherry tomatoes", "quantity": "10-12", "notes": ""},
    {"name": "baby gem lettuce", "quantity": "1", "notes": ""},
    {"name": "ricotta", "quantity": "100g", "notes": ""},
    {"name": "lemon", "quantity": "1", "notes": "juiced"}
  ]}
]'
WHERE id = 7;

-- ========== RECIPE 8 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Beans", "items": [
    {"name": "plum tomatoes", "quantity": "3", "notes": "(350g/12oz)"},
    {"name": "olive oil", "quantity": "3 tbsp", "notes": ""},
    {"name": "onion", "quantity": "1", "notes": "very finely chopped (180g)"},
    {"name": "garlic cloves", "quantity": "4", "notes": "finely grated"},
    {"name": "fresh ginger", "quantity": "25g", "notes": "peeled and finely grated"},
    {"name": "green chilli", "quantity": "1", "notes": "finely chopped, seeds and all"},
    {"name": "cumin seeds", "quantity": "2 tsp", "notes": "finely crushed"},
    {"name": "coriander seeds", "quantity": "2 tsp", "notes": "finely crushed"},
    {"name": "paprika", "quantity": "1 tsp", "notes": ""},
    {"name": "tomato paste (purée)", "quantity": "3 tbsp", "notes": ""},
    {"name": "canned beans", "quantity": "2 x 400g", "notes": "pinto or cannellini, drained and rinsed"},
    {"name": "coriander", "quantity": "a small handful", "notes": "finely chopped"},
    {"name": "labneh or full-fat cream cheese", "quantity": "as needed", "notes": ""},
    {"name": "cheddar", "quantity": "as needed", "notes": "grated"}
  ]},
  {"section_title": "For the Topping", "items": [
    {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
    {"name": "garlic cloves", "quantity": "2", "notes": "peeled and finely chopped"},
    {"name": "spring onions (scallions)", "quantity": "2", "notes": "green parts only, finely chopped"},
    {"name": "salt", "quantity": "a tiny pinch", "notes": ""}
  ]}
]'
WHERE id = 8;

-- ========== RECIPE 9 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "medium courgettes", "quantity": "2", "notes": "(500g)"},
    {"name": "extra-virgin olive oil", "quantity": "6 tbsp", "notes": ""},
    {"name": "fine sea salt", "quantity": "½ tsp", "notes": ""},
    {"name": "garlic cloves", "quantity": "6", "notes": "peeled and crushed"},
    {"name": "white wine", "quantity": "150ml", "notes": ""},
    {"name": "white miso", "quantity": "2 tbsp", "notes": ""},
    {"name": "butter beans", "quantity": "2 x 400g tins", "notes": "undrained"},
    {"name": "lemon", "quantity": "1", "notes": "zested and juiced to get 1 tbsp"},
    {"name": "parsley", "quantity": "15g", "notes": "finely chopped"},
    {"name": "mint", "quantity": "15g", "notes": "leaves picked and finely chopped"},
    {"name": "baguette", "quantity": "1", "notes": "to serve"}
  ]}
]'
WHERE id = 9;

-- ========== RECIPE 10 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "white basmati rice", "quantity": "130g", "notes": ""},
    {"name": "neutral oil", "quantity": "1 tbsp", "notes": "plus extra for frying the eggs"},
    {"name": "salted butter", "quantity": "25g", "notes": ""},
    {"name": "green cardamom pods", "quantity": "4", "notes": "bashed to release the seeds"},
    {"name": "large onion", "quantity": "1", "notes": "peeled and finely chopped"},
    {"name": "flaked almonds", "quantity": "50g", "notes": ""},
    {"name": "frozen peas", "quantity": "150g", "notes": "defrosted"},
    {"name": "sea salt flakes", "quantity": "1 tsp", "notes": ""},
    {"name": "free-range eggs", "quantity": "2", "notes": ""}
  ]}
]'
WHERE id = 10;

-- ========== RECIPE 11 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Salsa", "items": [
    {"name": "onion", "quantity": "2 tbsp of 1", "notes": "finely chopped"},
    {"name": "cherry tomatoes", "quantity": "150g", "notes": "finely chopped"},
    {"name": "avocado", "quantity": "1", "notes": "chopped"},
    {"name": "green or jalapeño chilli", "quantity": "½ of 1", "notes": "deseeded and finely chopped"},
    {"name": "lime", "quantity": "½ of 1", "notes": "juice"}
  ]},
  {"section_title": "For the Beans", "items": [
    {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
    {"name": "remaining onion", "quantity": "the rest", "notes": ""},
    {"name": "garlic", "quantity": "1 clove", "notes": "finely chopped"},
    {"name": "remaining chilli", "quantity": "the rest", "notes": ""},
    {"name": "ground cumin", "quantity": "½ tsp", "notes": ""},
    {"name": "ground paprika", "quantity": "½ tsp", "notes": ""},
    {"name": "black beans", "quantity": "400g can", "notes": "drained, liquid reserved"},
    {"name": "remaining lime juice", "quantity": "the rest", "notes": ""}
  ]},
  {"section_title": "To Serve", "items": [
    {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
    {"name": "large eggs", "quantity": "4", "notes": ""},
    {"name": "wholegrain sourdough", "quantity": "4 slices", "notes": ""},
    {"name": "coriander", "quantity": "½ x 25g pack", "notes": "roughly chopped"},
    {"name": "feta", "quantity": "100g", "notes": "crumbled"}
  ]}
]'
WHERE id = 11;

-- ========== RECIPE 12 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Fishcakes", "items": [
    {"name": "floury potatoes", "quantity": "1.2kg", "notes": ""},
    {"name": "tinned tuna, sardines, sprats or mackerel", "quantity": "150g", "notes": "drained weight"},
    {"name": "large, lightly beaten egg", "quantity": "1", "notes": ""},
    {"name": "grated parmesan, grana padano, pecorino or other hard cheese", "quantity": "2 tbsp", "notes": ""},
    {"name": "minced parsley", "quantity": "1 heaped tbsp", "notes": ""},
    {"name": "nutmeg", "quantity": "a grating", "notes": ""},
    {"name": "salt and black pepper", "quantity": "to taste", "notes": ""},
    {"name": "flour", "quantity": "for dipping", "notes": ""},
    {"name": "milk or beaten egg", "quantity": "for dipping", "notes": ""},
    {"name": "dry breadcrumbs", "quantity": "for rolling", "notes": ""},
    {"name": "olive oil", "quantity": "a few tbsp", "notes": ""},
    {"name": "butter", "quantity": "a knob", "notes": ""}
  ]},
  {"section_title": "For the Lemon Dressing", "items": [
    {"name": "olive oil", "quantity": "6 tbsp", "notes": ""},
    {"name": "lemon", "quantity": "1", "notes": "zest and 1 tbsp juice"},
    {"name": "red-wine vinegar", "quantity": "2 tsp", "notes": ""},
    {"name": "dijon mustard", "quantity": "1 heaped tsp", "notes": ""},
    {"name": "honey", "quantity": "1 tsp", "notes": ""},
    {"name": "salt and pepper", "quantity": "to taste", "notes": ""}
  ]}
]'
WHERE id = 12;

-- ========== RECIPE 13 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Curried Chickpeas", "items": [
    {"name": "olive oil", "quantity": "1½ tbsp", "notes": ""},
    {"name": "onion", "quantity": "1", "notes": "thinly sliced"},
    {"name": "mild or medium curry powder", "quantity": "2 tsp", "notes": ""},
    {"name": "ground turmeric", "quantity": "½ tsp", "notes": ""},
    {"name": "salt", "quantity": "½ tsp", "notes": ""},
    {"name": "chickpeas", "quantity": "400g can", "notes": "drained"},
    {"name": "baby spinach", "quantity": "120g pack", "notes": ""},
    {"name": "No.1 Speciality Mango", "quantity": "1", "notes": "cut into 1.5cm chunks"}
  ]},
  {"section_title": "To Serve", "items": [
    {"name": "mango chutney", "quantity": "1 tbsp", "notes": ""},
    {"name": "plain yogurt", "quantity": "100g", "notes": ""},
    {"name": "naans", "quantity": "4", "notes": "warmed through"},
    {"name": "Ottolenghi Aleppo & Other Chillies", "quantity": "sprinkling", "notes": "optional"}
  ]}
]'
WHERE id = 13;

-- ========== RECIPE 14 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "fish fingers", "quantity": "10", "notes": ""},
    {"name": "Kewpie mayonnaise", "quantity": "4 tbsp", "notes": ""},
    {"name": "sriracha", "quantity": "1 tbsp", "notes": ""},
    {"name": "Butter", "quantity": "softened", "notes": "for spreading"},
    {"name": "soft white sandwich bread", "quantity": "4 slices", "notes": ""},
    {"name": "tender lettuce leaves", "quantity": "4", "notes": ""},
    {"name": "cornichons", "quantity": "8", "notes": "thinly sliced"},
    {"name": "long red chilli", "quantity": "1", "notes": "thinly sliced"},
    {"name": "coriander leaves", "quantity": "1 small handful", "notes": ""}
  ]}
]'
WHERE id = 14;

-- ========== RECIPE 15 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Potatoes", "items": [
    {"name": "medium baking potatoes", "quantity": "4", "notes": "(about 250g each)"},
    {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
    {"name": "Flaked sea salt", "quantity": "as needed", "notes": ""},
    {"name": "spring onions", "quantity": "3", "notes": "trimmed and finely sliced"},
    {"name": "lemon", "quantity": "1", "notes": "cut into wedges, to serve"}
  ]},
  {"section_title": "For the onion and harissa butter", "items": [
    {"name": "olive oil", "quantity": "60ml", "notes": ""},
    {"name": "onions", "quantity": "2", "notes": "peeled and finely chopped (350g net)"},
    {"name": "Salt", "quantity": "¾ tsp", "notes": ""},
    {"name": "unsalted butter", "quantity": "80g", "notes": "very soft but not melted"},
    {"name": "rose harissa", "quantity": "1 tbsp", "notes": ""},
    {"name": "parsley", "quantity": "2-3 tbsp (10g)", "notes": "finely chopped"}
  ]}
]'
WHERE id = 15;

-- ========== RECIPE 16 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "Sea salt and black pepper", "quantity": "to taste", "notes": ""},
    {"name": "chestnut mushrooms", "quantity": "300g", "notes": "wiped clean"},
    {"name": "garlic cloves", "quantity": "4", "notes": "peeled and finely chopped"},
    {"name": "olive oil", "quantity": "4 tbsp", "notes": ""},
    {"name": "sweet smoked paprika", "quantity": "½ tsp", "notes": ""},
    {"name": "ground cinnamon", "quantity": "½ tsp", "notes": ""},
    {"name": "sun-dried tomato paste", "quantity": "2 tbsp", "notes": ""},
    {"name": "single cream", "quantity": "150ml", "notes": ""},
    {"name": "baby spinach", "quantity": "100g", "notes": ""},
    {"name": "rigatoni", "quantity": "350g", "notes": ""},
    {"name": "parmesan", "quantity": "75g", "notes": "finely grated"}
  ]}
]'
WHERE id = 16;

-- ========== RECIPE 17 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "dried mushrooms", "quantity": "20g", "notes": ""},
    {"name": "warm water", "quantity": "200ml", "notes": "for soaking"},
    {"name": "onion", "quantity": "1", "notes": "finely chopped"},
    {"name": "celery", "quantity": "1 stick", "notes": "finely chopped"},
    {"name": "carrot", "quantity": "1", "notes": "finely chopped"},
    {"name": "salt", "quantity": "a pinch", "notes": ""},
    {"name": "bay leaf", "quantity": "1", "notes": ""},
    {"name": "olive oil", "quantity": "5 tbsp", "notes": ""},
    {"name": "field mushrooms", "quantity": "300g", "notes": "chopped"},
    {"name": "thyme", "quantity": "a few sprigs", "notes": ""},
    {"name": "small brown lentils", "quantity": "300g", "notes": ""},
    {"name": "tomato puree", "quantity": "1 heaped tbsp", "notes": ""},
    {"name": "red wine", "quantity": "1 big glass", "notes": ""},
    {"name": "water or light stock", "quantity": "as needed", "notes": ""},
    {"name": "black pepper", "quantity": "to taste", "notes": ""},
    {"name": "long egg pasta", "quantity": "450g dried or 600g fresh", "notes": ""},
    {"name": "parmesan", "quantity": "to serve", "notes": ""}
  ]}
]'
WHERE id = 17;

-- ========== RECIPE 18 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "No.1 Fusillioni", "quantity": "360g", "notes": ""},
    {"name": "vegetable oil", "quantity": "2 tsp", "notes": ""},
    {"name": "jarred roasted red peppers", "quantity": "250g", "notes": "drained and sliced"},
    {"name": "Cooks'' Ingredients Gochujang Chilli Paste", "quantity": "2½-3 tsp", "notes": ""},
    {"name": "double cream", "quantity": "60ml", "notes": ""},
    {"name": "Parmigiano Reggiano", "quantity": "15g", "notes": "finely grated, plus extra to serve"},
    {"name": "salt", "quantity": "a pinch", "notes": ""},
    {"name": "chives", "quantity": "to serve", "notes": "finely chopped"},
    {"name": "black pepper", "quantity": "to serve", "notes": "freshly ground"}
  ]}
]'
WHERE id = 18;

-- ========== RECIPE 19 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "The Levantine Table Freekeh", "quantity": "120g", "notes": ""},
    {"name": "olive oil", "quantity": "2 tbsp", "notes": ""},
    {"name": "echalion shallot", "quantity": "1", "notes": "sliced"},
    {"name": "balsamic vinegar", "quantity": "2 tsp", "notes": ""},
    {"name": "wholegrain mustard", "quantity": "1 tsp", "notes": ""},
    {"name": "maple syrup (or clear honey)", "quantity": "1 tsp", "notes": ""},
    {"name": "cooked baby beetroot", "quantity": "150g", "notes": ""},
    {"name": "blackberries", "quantity": "100g", "notes": ""},
    {"name": "dill", "quantity": "¼ x 20g pack", "notes": "fronds chopped"},
    {"name": "soft goat''s cheese", "quantity": "50g", "notes": ""}
  ]}
]'
WHERE id = 19;

-- ========== RECIPE 20 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "aubergines", "quantity": "3", "notes": "cut into 2-2.5cm cubes"},
    {"name": "sea salt flakes", "quantity": "2 tsp", "notes": ""},
    {"name": "Essential Cherry Tomatoes", "quantity": "500g pack", "notes": ""},
    {"name": "caster sugar", "quantity": "2 tsp", "notes": ""},
    {"name": "balsamic vinegar", "quantity": "2 tsp", "notes": ""},
    {"name": "extra virgin olive oil", "quantity": "4 tbsp", "notes": ""},
    {"name": "dried oregano", "quantity": "2 tbsp", "notes": ""},
    {"name": "pasta (such as tortiglioni)", "quantity": "400g", "notes": ""},
    {"name": "passata", "quantity": "680ml jar", "notes": ""},
    {"name": "nonpareille capers", "quantity": "2 tbsp", "notes": "drained"},
    {"name": "basil", "quantity": "½ x 25g pack", "notes": "leaves torn, plus extra to serve"},
    {"name": "full-fat crème fraîche", "quantity": "400ml", "notes": ""},
    {"name": "whole milk", "quantity": "1½ tbsp", "notes": ""},
    {"name": "Parmigiano Reggiano", "quantity": "40g", "notes": "finely grated"}
  ]}
]'
WHERE id = 20;

-- ========== RECIPE 21 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "Thai chillies", "quantity": "2", "notes": "finely chopped"},
    {"name": "golden caster sugar", "quantity": "2 tsp", "notes": ""},
    {"name": "lime", "quantity": "1", "notes": "juice"},
    {"name": "unsalted roasted peanuts", "quantity": "5 tbsp", "notes": ""},
    {"name": "cherry tomatoes", "quantity": "10", "notes": ""},
    {"name": "fine green beans", "quantity": "12", "notes": "cut into 3-4cm lengths"},
    {"name": "fish sauce", "quantity": "2 tbsp", "notes": ""},
    {"name": "firm peach", "quantity": "1", "notes": "halved, stoned and cut into thin slices"},
    {"name": "sticky or jasmine rice", "quantity": "250g pouch", "notes": "to serve"},
    {"name": "Scottish Loch Trout Fillets", "quantity": "265g pack (2 fillets)", "notes": ""},
    {"name": "vegetable or sunflower oil", "quantity": "1 tbsp", "notes": ""}
  ]}
]'
WHERE id = 21;

-- ========== RECIPE 22 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "thyme", "quantity": "3 sprigs", "notes": ""},
    {"name": "rosemary", "quantity": "3 sprigs", "notes": ""},
    {"name": "sage", "quantity": "3 sprigs", "notes": ""},
    {"name": "dried porcini mushrooms", "quantity": "30g", "notes": ""},
    {"name": "boiling water", "quantity": "250ml", "notes": ""},
    {"name": "olive oil", "quantity": "1 tbsp", "notes": ""},
    {"name": "onion", "quantity": "1", "notes": "diced"},
    {"name": "carrots", "quantity": "2", "notes": "roughly chopped"},
    {"name": "vegan lardons", "quantity": "60g", "notes": ""},
    {"name": "garlic", "quantity": "5 cloves", "notes": "finely chopped"},
    {"name": "mushrooms", "quantity": "200g", "notes": "trimmed"},
    {"name": "tomato purée", "quantity": "2 tbsp", "notes": ""},
    {"name": "canned butter beans", "quantity": "3 x 400g", "notes": "drained and rinsed"},
    {"name": "red wine", "quantity": "375ml", "notes": ""},
    {"name": "vegetable stock", "quantity": "200ml", "notes": ""},
    {"name": "cornflour", "quantity": "2 tbsp", "notes": ""},
    {"name": "water", "quantity": "1 tbsp", "notes": ""},
    {"name": "vegan butter", "quantity": "Knob", "notes": ""},
    {"name": "Salt and pepper", "quantity": "to taste", "notes": ""},
    {"name": "Finely chopped flat-leaf parsley", "quantity": "to serve", "notes": ""}
  ]}
]'
WHERE id = 22;

-- ========== RECIPE 23 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "onion", "quantity": "1", "notes": "peeled and quartered (180g)"},
    {"name": "large carrot", "quantity": "1", "notes": "peeled and cut into chunks (100g)"},
    {"name": "large celery sticks", "quantity": "2", "notes": "trimmed and cut into chunks (100g)"},
    {"name": "fresh coriander", "quantity": "50g bunch", "notes": "leaves and tender stems picked"},
    {"name": "olive oil", "quantity": "6 tbsp", "notes": ""},
    {"name": "ground cumin", "quantity": "1 tsp", "notes": ""},
    {"name": "ground coriander", "quantity": "1 tsp", "notes": ""},
    {"name": "tomato paste", "quantity": "1½ tbsp", "notes": ""},
    {"name": "red harissa", "quantity": "2 tbsp", "notes": ""},
    {"name": "medium plum tomato", "quantity": "1", "notes": "coarsely grated (discard the skin)"},
    {"name": "Fine sea salt", "quantity": "⅓ tsp", "notes": ""},
    {"name": "lemon juice", "quantity": "1 tbsp", "notes": ""},
    {"name": "good tinned tuna", "quantity": "100g", "notes": "optional"},
    {"name": "pitted kalamata olives", "quantity": "30g", "notes": "chopped"},
    {"name": "filo pastry", "quantity": "4 sheets", "notes": "each cut into 21.5cm x 20cm rectangles"}
  ]}
]'
WHERE id = 23;

-- ========== RECIPE 24 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "aubergines", "quantity": "2", "notes": "(about 700g), cut into 2cm dice"},
    {"name": "extra-virgin olive oil", "quantity": "8 tbsp", "notes": ""},
    {"name": "Fine sea salt", "quantity": "as needed", "notes": ""},
    {"name": "red onions", "quantity": "2", "notes": "peeled and sliced into ½cm wide half-moons"},
    {"name": "pine nuts", "quantity": "50g", "notes": "(about 5 tbsp)"},
    {"name": "flame-roasted peppers", "quantity": "460g jar", "notes": "drained and cut into 1cm dice"},
    {"name": "light brown soft sugar", "quantity": "2 tsp", "notes": ""},
    {"name": "red-wine vinegar", "quantity": "2 tbsp", "notes": ""},
    {"name": "brined capers", "quantity": "2 tbsp", "notes": "drained"},
    {"name": "sun-dried tomato paste", "quantity": "2 tbsp", "notes": ""},
    {"name": "orzo", "quantity": "300g", "notes": ""},
    {"name": "baby spinach", "quantity": "100g", "notes": "shredded"},
    {"name": "picked fresh oregano leaves", "quantity": "10g", "notes": "(about 3 tbsp)"}
  ]}
]'
WHERE id = 24;

-- ========== RECIPE 25 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "Essential Penne", "quantity": "75g", "notes": ""},
    {"name": "olive oil", "quantity": "1 tsp", "notes": ""},
    {"name": "small clove garlic", "quantity": "1", "notes": "crushed"},
    {"name": "salad onions", "quantity": "2", "notes": "finely sliced"},
    {"name": "baby spinach", "quantity": "115g bag", "notes": ""},
    {"name": "Essential 50% Reduced Fat Soft Cheese", "quantity": "50g", "notes": ""},
    {"name": "Cooks'' Ingredients Frozen Chopped Basil", "quantity": "1 tbsp", "notes": ""},
    {"name": "unwaxed lemon", "quantity": "½", "notes": "zest and 2 tsp juice"},
    {"name": "Essential Greek Feta", "quantity": "40g", "notes": ""}
  ]}
]'
WHERE id = 25;

-- ========== RECIPE 26 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "dried noodles", "quantity": "2 nests", "notes": "(egg, wholewheat or rice)"},
    {"name": "leftover raw veg", "quantity": "200g", "notes": "(eg green beans, broccoli, spring greens, asparagus or a mixture), cut into 3-4cm lengths"},
    {"name": "ginger", "quantity": "10g", "notes": "finely grated (optional)"},
    {"name": "soy sauce", "quantity": "1 tbsp", "notes": ""},
    {"name": "sunflower oil", "quantity": "2 tsp", "notes": "(or olive or sesame)"},
    {"name": "vinegar", "quantity": "½ tbsp", "notes": "(white wine, red wine or apple cider)"},
    {"name": "clear honey", "quantity": "1 tsp", "notes": "(or maple syrup)"},
    {"name": "peanut butter", "quantity": "2 tbsp", "notes": ""},
    {"name": "chilli flakes", "quantity": "Pinch", "notes": "optional"},
    {"name": "soft herbs", "quantity": "Handful", "notes": "(eg parsley, coriander or mint), roughly chopped (optional)"},
    {"name": "toasted chopped nuts", "quantity": "Handful", "notes": "optional"}
  ]}
]'
WHERE id = 26;

-- ========== RECIPE 27 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "Butter", "quantity": "for greasing", "notes": "plus an extra knob for the top"},
    {"name": "black peppercorns", "quantity": "1½ tsp", "notes": ""},
    {"name": "whole milk", "quantity": "150ml", "notes": ""},
    {"name": "double cream", "quantity": "150ml", "notes": ""},
    {"name": "garlic clove", "quantity": "1", "notes": "peeled and crushed"},
    {"name": "maris piper or king edward potatoes", "quantity": "850g", "notes": ""},
    {"name": "pecorino or parmesan", "quantity": "75g", "notes": "or a mix of both, grated"}
  ]}
]'
WHERE id = 27;

-- ========== RECIPE 28 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "For the Potatoes", "items": [
    {"name": "medium maris piper potatoes", "quantity": "8", "notes": ""},
    {"name": "Salt and pepper", "quantity": "to taste", "notes": ""},
    {"name": "vegetable oil", "quantity": "2 tbsp", "notes": ""}
  ]},
  {"section_title": "For the Topping", "items": [
    {"name": "vegetable oil", "quantity": "a drizzle", "notes": ""},
    {"name": "onion", "quantity": "1", "notes": "peeled and chopped"},
    {"name": "smoked paprika", "quantity": "1 tbsp", "notes": ""},
    {"name": "ground coriander", "quantity": "1 tbsp", "notes": ""},
    {"name": "ground cumin", "quantity": "1 tbsp", "notes": ""},
    {"name": "garlic cloves", "quantity": "2", "notes": "peeled and chopped"},
    {"name": "tomato puree", "quantity": "2 tbsp", "notes": ""},
    {"name": "kidney beans", "quantity": "1 x 400g tin", "notes": "drained"},
    {"name": "butter beans", "quantity": "1 x 400g tin", "notes": "drained"},
    {"name": "black-eyed beans", "quantity": "1 x 400g tin", "notes": "drained"},
    {"name": "vegetable stock cube", "quantity": "1", "notes": "dissolved in 300ml boiling water"},
    {"name": "beef gravy granules", "quantity": "1-2 tbsp", "notes": ""},
    {"name": "grated cheddar", "quantity": "A few handfuls", "notes": ""}
  ]}
]'
WHERE id = 28;

-- ========== RECIPE 29 & 31 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "Extra-virgin olive oil", "quantity": "80ml + 5 tbsp", "notes": ""},
    {"name": "rosemary", "quantity": "4 sprigs", "notes": "leaves picked"},
    {"name": "brown onion", "quantity": "1", "notes": "peeled and finely chopped"},
    {"name": "medium carrots", "quantity": "2", "notes": "(200g), peeled and finely chopped"},
    {"name": "sticks celery", "quantity": "2", "notes": "finely chopped"},
    {"name": "garlic cloves", "quantity": "3", "notes": "peeled and minced"},
    {"name": "sun-dried tomato paste", "quantity": "3 tbsp", "notes": ""},
    {"name": "tinned chickpeas", "quantity": "2 x 400g", "notes": "not drained"},
    {"name": "preserved lemon", "quantity": "1", "notes": "(30g), deseeded, rind and pulp finely chopped"},
    {"name": "macaroni", "quantity": "160g", "notes": ""},
    {"name": "fine salt", "quantity": "1½ tsp", "notes": ""},
    {"name": "dried chipotle flakes", "quantity": "1½ tsp", "notes": ""},
    {"name": "nutritional yeast", "quantity": "20g", "notes": ""},
    {"name": "coarsely ground black pepper", "quantity": "½ tsp", "notes": ""}
  ]}
]'
WHERE id IN (29, 31);

-- ========== RECIPE 30 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "olive oil", "quantity": "4-5 tbsp", "notes": ""},
    {"name": "brown onions", "quantity": "2", "notes": "peeled and finely diced"},
    {"name": "ginger", "quantity": "2cm piece", "notes": "peeled and finely chopped"},
    {"name": "ras el hanout, or baharat spice mix", "quantity": "1 tbsp", "notes": ""},
    {"name": "ground turmeric", "quantity": "½ tsp", "notes": ""},
    {"name": "cumin seeds", "quantity": "1 tsp", "notes": ""},
    {"name": "fresh bay leaves", "quantity": "2", "notes": ""},
    {"name": "carrots", "quantity": "2", "notes": "trimmed, peeled and finely diced"},
    {"name": "celery sticks", "quantity": "2", "notes": "trimmed, peeled and finely diced"},
    {"name": "flat-leaf parsley", "quantity": "1 handful", "notes": "stalks finely chopped, leaves roughly chopped"},
    {"name": "red lentils", "quantity": "100g", "notes": "rinsed well and drained"},
    {"name": "vegetable stock", "quantity": "1½ litres", "notes": ""},
    {"name": "tomato puree", "quantity": "2 tbsp", "notes": ""},
    {"name": "tomato passata", "quantity": "400g", "notes": ""},
    {"name": "harissa", "quantity": "1-2 tbsp", "notes": "plus extra to finish (optional)"},
    {"name": "caster sugar", "quantity": "1 tsp", "notes": ""},
    {"name": "vermicelli", "quantity": "100g", "notes": "broken into 2-3cm lengths, or 150g cooked rice"},
    {"name": "Salt and black pepper", "quantity": "to taste", "notes": ""},
    {"name": "Coconut yoghurt", "quantity": "to serve", "notes": ""},
    {"name": "Lemon wedges", "quantity": "to serve", "notes": "optional"}
  ]}
]'
WHERE id = 30;

-- ========== RECIPE 32 ==========
UPDATE recipes SET
ingredients = '[
  {"section_title": "Ingredients", "items": [
    {"name": "butternut squash", "quantity": "½", "notes": "(600g), deseeded and cut unpeeled into 3cm chunks"},
    {"name": "rapeseed oil", "quantity": "6 tbsp", "notes": ""},
    {"name": "Fine sea salt", "quantity": "as needed", "notes": ""},
    {"name": "chipotle paste", "quantity": "2 tbsp", "notes": "plus 1 tsp extra for the tortilla strips"},
    {"name": "corn tortillas", "quantity": "8", "notes": "(15cm or similar), cut into 1cm strips"},
    {"name": "large brown onion", "quantity": "1", "notes": "(or 2 medium onions), peeled and finely diced"},
    {"name": "garlic cloves", "quantity": "3", "notes": "peeled and minced"},
    {"name": "tins tomatoes", "quantity": "2 x 400g", "notes": ""},
    {"name": "tin black beans", "quantity": "1 x 400g", "notes": "drained"},
    {"name": "vegetable stock", "quantity": "500ml", "notes": ""},
    {"name": "avocado", "quantity": "1", "notes": "halved, stoned, peeled and sliced"},
    {"name": "lime", "quantity": "1", "notes": "cut into wedges"},
    {"name": "fresh coriander leaves", "quantity": "1 handful", "notes": ""}
  ]}
]'
WHERE id = 32;
