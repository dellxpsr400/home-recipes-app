
-- This file contains the commands to insert the initial 8 recipes into the database.
-- Note that single quotes within the JSON strings are escaped by doubling them ('').

INSERT INTO recipes (id, name, ingredients, instructions) VALUES
(
  1,
  'Roast Vegetable and Cashew Pie',
  '[
    { "name": "aubergines", "quantity": "2", "notes": "small to medium" },
    { "name": "courgettes", "quantity": "2", "notes": "" },
    { "name": "red peppers", "quantity": "2", "notes": "" },
    { "name": "red onion", "quantity": "1", "notes": "" },
    { "name": "sweet potato", "quantity": "1", "notes": "small, about 200g" },
    { "name": "olive oil", "quantity": "4 tbsp", "notes": "" },
    { "name": "garlic cloves", "quantity": "6", "notes": "large, thinly sliced" },
    { "name": "fresh oregano", "quantity": "1", "notes": "small bunch" },
    { "name": "unsalted cashews", "quantity": "100g", "notes": "" },
    { "name": "soft sun-dried tomatoes", "quantity": "50g", "notes": "roughly chopped" },
    { "name": "salt", "quantity": "to taste", "notes": "" },
    { "name": "black pepper", "quantity": "to taste", "notes": "" },
    { "name": "crushed dried chillies", "quantity": "to taste", "notes": "" },
    { "name": "puff pastry", "quantity": "375g", "notes": "or 1/2 quantity of homemade" },
    { "name": "beaten egg", "quantity": "1", "notes": "to glaze" },
    { "name": "Quick Herb Butter Sauce", "quantity": "", "notes": "for serving" }
  ]',
  '[
    "To make the filling, heat the oven to 220°C/425°F/gas 7.",
    "Trim or peel the vegetables, then cut into 2cm chunks and put into the roasting tin. Spoon over the olive oil and toss everything so the oil lightly coats the chunks. Roast in the heated oven for 20 minutes.",
    "Carefully toss and turn the vegetables using a fish slice, then roast for another 20 minutes.",
    "Remove the tin from the oven and add the garlic and oregano. Season with salt, pepper and chilli flakes and toss everything together gently. Return to the oven and roast for a further 12-20 minutes until the vegetables are tender and lightly coloured.",
    "Meanwhile, spread the cashews in a small baking dish or tin and toast in the oven for 5-7 minutes until golden. Set aside.",
    "Remove the vegetables from the oven, stir in the toasted cashews and sun-dried tomatoes. Taste and add more seasoning. Leave to cool completely.",
    "When ready to assemble, roll out the pastry on a lightly floured worktop to a 45x30cm rectangle. Cut the pastry into 2 rectangles, one 25x30cm (lid) and the other 20x30cm (base).",
    "Roll up the smaller rectangle (the base) loosely around the rolling pin and unroll it on to the lined baking sheet. Brush beaten egg over a 1.5cm border all round the edges.",
    "Spoon the cold vegetable filling on to the central part of the pastry, mounding it up neatly in the middle.",
    "Roll up the pastry lid around the rolling pin and gently unroll and drape it over the top of the filling to cover. Use your fingers to press and seal the edges of the lid to the egg-glazed border.",
    "Mark the pastry border with the back of a fork, then roll or curl the edge of the border inwards to make a neat band. Chill for 20 minutes.",
    "Heat the oven to 220°C/425°F/gas 7. Brush the pastry lid with beaten egg to glaze, then cut 5 slits across the top.",
    "Bake the pie in the heated oven for about 25 minutes until the pastry is a rich golden brown and crisp. Serve hot with the butter sauce."
  ]'
),
(
  2,
  'Black Forest Cake Roll (Vegan Swiss Roll)',
  '[
    { "name": "all-purpose flour", "quantity": "1 1/2 cup", "notes": "185g" },
    { "name": "cornstarch", "quantity": "1/3 cup", "notes": "40g" },
    { "name": "cocoa powder", "quantity": "2 tbsp", "notes": "" },
    { "name": "fine sugar", "quantity": "1/2 cup", "notes": "100g" },
    { "name": "baking powder", "quantity": "2 tsp", "notes": "" },
    { "name": "baking soda", "quantity": "1/2 tsp", "notes": "" },
    { "name": "xanthan gum", "quantity": "1/3 tsp", "notes": "optional" },
    { "name": "apple cider vinegar", "quantity": "1 tsp", "notes": "" },
    { "name": "salt", "quantity": "1 pinch", "notes": "" },
    { "name": "vanilla", "quantity": "1/2 tsp", "notes": "ground" },
    { "name": "non-dairy milk", "quantity": "3/4 cup", "notes": "180ml" },
    { "name": "chickpea brine", "quantity": "1/3 cup", "notes": "80ml" },
    { "name": "oil", "quantity": "1/4 cup", "notes": "50ml" },
    { "name": "non-dairy whipping cream", "quantity": "1 2/3 cups", "notes": "400ml" },
    { "name": "powdered sugar", "quantity": "3 tsp", "notes": "or to taste" },
    { "name": "cream stabilizer", "quantity": "1 1/2 packs", "notes": "" },
    { "name": "cherry compote", "quantity": "1/3 cup", "notes": "approx." },
    { "name": "dark chocolate", "quantity": "200g", "notes": "for ganache" },
    { "name": "double cream", "quantity": "300ml", "notes": "for ganache" },
    { "name": "golden caster sugar", "quantity": "2 tbsp", "notes": "for ganache" },
    { "name": "canned cherries", "quantity": "for garnish", "notes": "" },
    { "name": "chopped chocolate", "quantity": "for garnish", "notes": "" }
  ]',
  '[
    "Preheat oven to 355°F (180°C). Line a 11.8x15.7-inch (30x40 cm) baking sheet with parchment paper.",
    "In a bowl, stir the apple cider vinegar into the non-dairy milk and set aside for about 3-5 minutes to create vegan buttermilk.",
    "Add the oil and chickpea brine into the vegan buttermilk and stir until combined.",
    "Combine the flour, cornstarch, cocoa powder, sugar, baking powder, baking soda, xanthan gum (if using), salt, and vanilla and sift into the wet mixture. Stir to combine but do not overmix.",
    "Pour the batter onto the prepared baking tray and spread evenly with a spatula. Tap the tray on the worktop to remove any air bubbles.",
    "Bake for approx. 20 minutes or until the cake is firm but still soft and springs back when you press down gently.",
    "Remove from the oven and let cool for 3 minutes. In the meantime, generously dust a smooth kitchen towel with some sugar.",
    "Place the cake face-down onto the sugared towel and carefully peel off the parchment paper. Trim off the edges with a sharp knife if they''re too dry.",
    "Roll into a log with the towel and set aside to cool completely.",
    "Prepare the cherry compote or use store-bought.",
    "Beat cold non-dairy cream with a hand mixer on high speed for 1 minute. Continue mixing, add sifted powdered sugar and cream stabilizer as you go. Beat for approx. 2 minutes longer until stiff peaks form.",
    "Carefully, unroll the cooled cake from the towel, spread a thin layer of cream and cherry compote evenly over the cake, leaving a 1-inch border around the edges. Then re-roll tightly.",
    "Spread the remaining cream over the cake roll and decorate with cherries and chopped chocolate.",
    "Enjoy immediately or store in the fridge for later!"
  ]'
),
(
  3,
  'Devilled Eggs',
  '[
    { "name": "eggs", "quantity": "4", "notes": "" },
    { "name": "softened butter", "quantity": "1 tsp", "notes": "" },
    { "name": "mustard powder", "quantity": "1 tsp", "notes": "" },
    { "name": "mayonnaise", "quantity": "3 tbsp", "notes": "at room temperature" },
    { "name": "flaky celery salt", "quantity": "1/2 tsp", "notes": "" },
    { "name": "hot sauce", "quantity": "a generous shake", "notes": "" },
    { "name": "white-wine vinegar", "quantity": "1 1/2 tsp", "notes": "" },
    { "name": "black pepper", "quantity": "to taste", "notes": "" },
    { "name": "chives", "quantity": "1", "notes": "small bunch" },
    { "name": "cayenne pepper", "quantity": "to finish", "notes": "" }
  ]',
  '[
    "Use room-temperature eggs, stored on their side if possible to centre the yolks.",
    "Put the eggs in a pan in a single layer and add cold water to cover by about 2cm. Bring to a boil, then turn down the heat to a bare shimmer and cook for 12 minutes.",
    "Scoop out into a large bowl of cold water to cool.",
    "To peel, lightly rap the eggs against a hard surface to crack the shells all the way round. Peel carefully, starting from the blunt end.",
    "Optional: trim a little from the roundest point on each side of the egg so it will sit flat. Cut them in half with a long, thin knife dipped in cold water.",
    "Scoop out the yolks into a small bowl and mash with a fork. In a separate bowl, beat the softened butter, then gradually beat in the mustard powder and mayonnaise.",
    "Stir the celery salt, hot sauce and vinegar into the mayonnaise mixture and season with pepper.",
    "Stir in the crumbled egg yolks. Finely chop the chives and stir into the mix. Taste and adjust seasoning if necessary.",
    "Using a small spoon or piping bag, divide the egg yolk mayo between the hollowed-out egg whites.",
    "Arrange on a plate, dust with cayenne pepper and serve."
  ]'
),
(
  4,
  'Tuna & Tomato Fatoush',
  '[
    { "name": "wholemeal pittas", "quantity": "3", "notes": "" },
    { "name": "olive oil", "quantity": "4 tbsp", "notes": "" },
    { "name": "mixed herbs", "quantity": "1 tsp", "notes": "" },
    { "name": "tuna chunks in sunflower oil", "quantity": "2x160g cans", "notes": "drained" },
    { "name": "tomatoes", "quantity": "8", "notes": "cut into wedges" },
    { "name": "red onion", "quantity": "1", "notes": "small, thinly sliced" },
    { "name": "lemon", "quantity": "1", "notes": "zest and 2 tsp juice" },
    { "name": "romaine lettuce", "quantity": "1", "notes": "torn into pieces" },
    { "name": "mint", "quantity": "25g pack", "notes": "leaves chopped" },
    { "name": "garlic", "quantity": "2", "notes": "small cloves, finely grated" }
  ]',
  '[
    "Carefully split each pitta in half horizontally. Mix half the oil in a bowl with the dried herbs and seasoning. Brush over the cut sides of the pittas.",
    "Arrange pittas in a stack and cut into bitesized pieces. Heat a large frying pan, add half the pitta pieces, oiled-sides down, and fry until golden. Stir briefly to crisp, then tip onto a plate and fry the remainder.",
    "Flake the tuna into a large bowl and stir in the tomatoes, onion, lemon zest, lettuce and 2/3 of the mint.",
    "Mix the remaining 2 tbsp oil with the garlic, lemon juice and seasoning. Add to the bowl. Stir well to combine.",
    "Pile the salad onto plates and serve scattered with the pittas and remaining mint."
  ]'
),
(
  5,
  'Spinach, Chilli Pesto & Mozzarella Calzones',
  '[
    { "name": "original pizza dough", "quantity": "2x220g", "notes": "" },
    { "name": "olive oil", "quantity": "1 tsp", "notes": "" },
    { "name": "red onion", "quantity": "1/2", "notes": "finely chopped" },
    { "name": "garlic", "quantity": "1 clove", "notes": "thinly sliced" },
    { "name": "baby spinach", "quantity": "120g pack", "notes": "" },
    { "name": "plain flour", "quantity": "", "notes": "for dusting" },
    { "name": "red chilli & tomato pesto", "quantity": "3 tbsp", "notes": "" },
    { "name": "mozzarella", "quantity": "1/2 x 125g ball", "notes": "torn into chunks" },
    { "name": "parmigiano reggiano", "quantity": "1 heaped tbsp", "notes": "finely grated" },
    { "name": "mixed baby tomatoes", "quantity": "250g", "notes": "halved" },
    { "name": "basil", "quantity": "1/2 x 25g pack", "notes": "about 15 leaves, torn" },
    { "name": "olive oil", "quantity": "2 tsp", "notes": "for salad" },
    { "name": "balsamic vinegar", "quantity": "2 tsp", "notes": "for salad" },
    { "name": "sea salt flakes", "quantity": "1/2 tsp", "notes": "for salad" }
  ]',
  '[
    "Defrost the pizza dough according to pack instructions. Preheat the oven to 220°C/gas mark 7, and heat a large baking tray.",
    "Heat the oil in a large frying pan. Add the onion, garlic and a pinch of salt, then soften over a medium heat for 5 minutes.",
    "Add the spinach, stir, cover and let it wilt. Remove the lid to let the liquid evaporate, so the mixture is as dry as possible. Take off the heat.",
    "Lightly dust the worktop with flour, then stretch and roll the pizza dough into 2 x 25cm circles.",
    "Spoon the pesto and the spinach mixture on one side of each circle, leaving a 2cm border. Top with the mozzarella. Season.",
    "Brush the edges of the dough with a little water, then close each calzone. Crimp around the edge to seal.",
    "Using scissors, cut 3 slits in the top of each one to let the steam out.",
    "Dust the preheated tray with flour. Add the calzones, sprinkle with the Parmigiano Reggiano and bake for 15-17 minutes, until golden and puffed.",
    "Meanwhile, combine the salad ingredients (tomatoes, basil, oil, vinegar, salt) and season. Leave to marinate, mixing occasionally.",
    "Serve the calzones alongside the salad."
  ]'
),
(
  6,
  'Grilled Mackerel with Summer Butter-Bean Salad',
  '[
    { "name": "vegetable oil", "quantity": "", "notes": "" },
    { "name": "corn cobs", "quantity": "2", "notes": "" },
    { "name": "mackerel", "quantity": "1 large", "notes": "filleted" },
    { "name": "butter beans", "quantity": "1 x 700g jar", "notes": "drained" },
    { "name": "mild red chillies", "quantity": "1-2", "notes": "finely chopped" },
    { "name": "ancho chilli flakes", "quantity": "a sprinkle", "notes": "" },
    { "name": "tomatoes", "quantity": "250g", "notes": "diced" },
    { "name": "brown onion", "quantity": "50g", "notes": "for dressing" },
    { "name": "fresh coriander", "quantity": "50g", "notes": "for dressing" },
    { "name": "dill", "quantity": "30g", "notes": "for dressing" },
    { "name": "apple", "quantity": "25g", "notes": "for dressing" },
    { "name": "olive oil", "quantity": "3 tbsp", "notes": "for dressing" },
    { "name": "lime", "quantity": "1", "notes": "juice and zest, for dressing" },
    { "name": "fine salt", "quantity": "1 pinch", "notes": "for dressing" }
  ]',
  '[
    "To make the green dressing, put all the dressing ingredients into a blender and blitz until finely minced, adding a little water to loosen if needed. Set aside.",
    "For the corn, heat an oiled griddle or cast-iron pan over a medium heat. Cook the corn cobs for eight minutes, turning regularly until lightly charred all over. Set aside to cool.",
    "Salt the mackerel fillets, add a little more oil to the pan and place the fish in the pan skin side up. Cook for three minutes on each side, until the skin is crispy and the flesh firm.",
    "While the fish cooks, mix the beans with the fresh chillies in a large bowl.",
    "Use a sharp knife to slice the kernels from the corn and stir these into the beans along with the tomatoes and a generous sprinkling of ancho chilli flakes.",
    "To serve, portion the salad on to two plates, drizzle the green dressing over and then top with a fillet of grilled mackerel."
  ]'
),
(
  7,
  'Crispy Chickpea, Courgette and Tomato Salad',
  '[
    { "name": "chickpeas", "quantity": "400g tin", "notes": "drained, rinsed and dried" },
    { "name": "olive oil", "quantity": "a drizzle", "notes": "" },
    { "name": "ras al hanout spice mix", "quantity": "1 tsp", "notes": "" },
    { "name": "salt", "quantity": "a sprinkle", "notes": "" },
    { "name": "baby courgettes", "quantity": "5", "notes": "or 2 large ones" },
    { "name": "garlic clove", "quantity": "1", "notes": "peeled and crushed" },
    { "name": "chilli flakes", "quantity": "a sprinkle", "notes": "" },
    { "name": "cumin seeds", "quantity": "a sprinkle", "notes": "" },
    { "name": "cherry tomatoes", "quantity": "10-12", "notes": "" },
    { "name": "baby gem lettuce", "quantity": "1", "notes": "" },
    { "name": "ricotta", "quantity": "100g", "notes": "" },
    { "name": "lemon", "quantity": "1", "notes": "juiced" }
  ]',
  '[
    "Put the strained, washed and dried chickpeas into the air-fryer crisper dish and drizzle with a small amount of olive oil.",
    "Set the air-fryer to 210C, put the chickpeas in and, after 10 minutes, transfer them to a bowl, sprinkle with the spice mix and salt, and toss well to coat.",
    "While the chickpeas are cooking, cut the courgettes into thick wedges, drizzle with olive oil, add the garlic, chilli flakes, cumin seeds and salt, and toss well.",
    "As soon as you take out the chickpeas, add the courgettes to the air fryer (still at 210C).",
    "Cook for eight minutes, open, shake, add the cherry tomatoes and cook for a further two minutes.",
    "Cut the baby gem lengthways into wedges, put in a large serving bowl.",
    "Top the lettuce wedges with the roasted vegetables, sprinkle with the crisp chickpeas and dollop the ricotta all over.",
    "Squeeze lemon juice over the whole lot, plus another small drizzle of olive oil, and serve warm."
  ]'
),
(
  8,
  'Arabic Baked Beans with Tomato and Cheddar',
  '[
    { "name": "plum tomatoes", "quantity": "3", "notes": "350g/12oz" },
    { "name": "olive oil", "quantity": "3 tbsp", "notes": "" },
    { "name": "onion", "quantity": "1", "notes": "180g, very finely chopped" },
    { "name": "garlic cloves", "quantity": "4", "notes": "finely grated" },
    { "name": "fresh ginger", "quantity": "25g", "notes": "peeled and finely grated" },
    { "name": "green chilli", "quantity": "1", "notes": "finely chopped" },
    { "name": "cumin seeds", "quantity": "2 tsp", "notes": "finely crushed" },
    { "name": "coriander seeds", "quantity": "2 tsp", "notes": "finely crushed" },
    { "name": "paprika", "quantity": "1 tsp", "notes": "" },
    { "name": "tomato paste", "quantity": "3 tbsp", "notes": "" },
    { "name": "beans", "quantity": "2 x 400g cans", "notes": "e.g. cannellini or pinto, drained and rinsed" },
    { "name": "fresh coriander", "quantity": "1 bunch", "notes": "chopped" },
    { "name": "labneh or cream cheese", "quantity": "spoonfuls", "notes": "to top" },
    { "name": "cheddar", "quantity": "a handful", "notes": "grated, to top" }
  ]',
  '[
    "Score the tomatoes and place in a heatproof bowl. Pour over boiling water and leave for 1 minute until skins start to peel off. Drain, remove skins, and cut tomatoes into 1cm cubes.",
    "Preheat the oven to 200C/180C Fan/Gas 6. Place a rack on the top shelf.",
    "In an ovenproof pan, heat the oil over a medium-high heat. Add the onion and cook for 10 minutes until softened and lightly coloured.",
    "Add garlic, ginger and chilli and cook for 2 minutes. Add spices and cook for 30 seconds. Add tomato paste and cook for 1 minute.",
    "Add the beans, diced tomatoes, 1/2 tsp salt, and a good grind of black pepper. Bring to a simmer and cook for 12 minutes, until the sauce has thickened slightly.",
    "Stir in the coriander and remove from the heat. Top evenly with spoonfuls of labneh (or cream cheese) then sprinkle with the cheddar.",
    "Bake for 12-15 minutes, or until browned and bubbling.",
    "Meanwhile, make the topping. Add all topping ingredients to a small frying pan over medium-low heat. Cook gently for 12-15 minutes, until softened and fragrant. Do not let it colour.",
    "When the beans are ready, spoon the topping all over and serve warm."
  ]'
);
