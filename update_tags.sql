-- First, add the new 'tags' column to the recipes table.
-- Note: This command may return an error if the column already exists, which is safe to ignore.
ALTER TABLE recipes ADD COLUMN tags TEXT;

-- Now, update each existing recipe to add some default tags.
UPDATE recipes SET tags = 'Vegan, Main Course, Pie' WHERE id = 1;
UPDATE recipes SET tags = 'Vegan, Dessert, Cake' WHERE id = 2;
UPDATE recipes SET tags = 'Appetizer, Snack' WHERE id = 3;
UPDATE recipes SET tags = 'Salad, Main Course, Fish' WHERE id = 4;
UPDATE recipes SET tags = 'Main Course, Pizza' WHERE id = 5;
UPDATE recipes SET tags = 'Salad, Main Course, Fish' WHERE id = 6;
UPDATE recipes SET tags = 'Salad, Vegan' WHERE id = 7;
UPDATE recipes SET tags = 'Breakfast, Beans' WHERE id = 8;
UPDATE recipes SET tags = 'Vegan, Main Course, Beans' WHERE id = 9;
UPDATE recipes SET tags = 'Main Course, Rice, Indian' WHERE id = 10;
UPDATE recipes SET tags = 'Breakfast, Mexican' WHERE id = 11;
UPDATE recipes SET tags = 'Fish, Main Course' WHERE id = 12;
UPDATE recipes SET tags = 'Main Course, Indian, Chickpeas' WHERE id = 13;
UPDATE recipes SET tags = 'Sandwich, Fish' WHERE id = 14;
UPDATE recipes SET tags = 'Side Dish, Potatoes' WHERE id = 15;
UPDATE recipes SET tags = 'Pasta, Main Course' WHERE id = 16;
UPDATE recipes SET tags = 'Pasta, Vegan, Ragu' WHERE id = 17;
UPDATE recipes SET tags = 'Pasta, Quick Meal' WHERE id = 18;
UPDATE recipes SET tags = 'Salad, Side Dish' WHERE id = 19;
UPDATE recipes SET tags = 'Pasta, Main Course' WHERE id = 20;
UPDATE recipes SET tags = 'Salad, Main Course, Fish' WHERE id = 21;
UPDATE recipes SET tags = 'Vegan, Stew, Beans' WHERE id = 22;
UPDATE recipes SET tags = 'Appetizer, Snack' WHERE id = 23;
UPDATE recipes SET tags = 'Pasta, Vegan, Orzo' WHERE id = 24;
UPDATE recipes SET tags = 'Pasta, Quick Meal' WHERE id = 25;
UPDATE recipes SET tags = 'Pasta, Noodles, Quick Meal' WHERE id = 26;
UPDATE recipes SET tags = 'Side Dish, Potatoes' WHERE id = 27;
UPDATE recipes SET tags = 'Side Dish, Potatoes, Beans' WHERE id = 28;
UPDATE recipes SET tags = 'Pasta, Vegan, Chickpeas' WHERE id = 29;
UPDATE recipes SET tags = 'Soup, Vegan, Lentils' WHERE id = 30;
-- Recipe 31 is a duplicate of 29
UPDATE recipes SET tags = 'Pasta, Vegan, Chickpeas' WHERE id = 31;
UPDATE recipes SET tags = 'Soup, Vegan, Mexican' WHERE id = 32;
