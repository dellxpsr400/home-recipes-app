    -- This script updates only Recipe #34 to fix a data corruption issue.
    
    UPDATE recipes SET
    name = 'Creole rice with burnt peppers',
    tags = 'Vegan, Main Course, Rice',
    ingredients = '[
      {"section_title": "Ingredients", "items": [
        {"name": "peppers", "quantity": "3", "notes": "ideally yellow, red and green"},
        {"name": "rapeseed oil", "quantity": "2 tbsp", "notes": ""},
        {"name": "large brown onion", "quantity": "1", "notes": "peeled and finely chopped"},
        {"name": "celery sticks", "quantity": "2", "notes": "(150g), finely chopped"},
        {"name": "bay leaves", "quantity": "2", "notes": ""},
        {"name": "garlic cloves", "quantity": "3", "notes": "peeled and minced"},
        {"name": "vine tomatoes", "quantity": "2", "notes": "(200g), chopped"},
        {"name": "sweet smoked paprika", "quantity": "1½ tsp", "notes": ""},
        {"name": "thyme", "quantity": "1½ tsp", "notes": ""},
        {"name": "salt", "quantity": "1 tsp", "notes": ""},
        {"name": "cayenne pepper", "quantity": "1½ tsp", "notes": ""},
        {"name": "jasmine rice", "quantity": "300g", "notes": "rinsed until the water runs clear"},
        {"name": "vegetable stock", "quantity": "500ml", "notes": ""}
      ]}
    ]',
    instructions = '[
      "Turn the smallest flame of the hob on to low and use a pair of tongs to hold and rotate one of the peppers over the flame until it develops some charred spots. Leave to cool, rub off any large black spots with your fingers, then cut into thin strips, discarding the seeds and stalk.",
      "Deseed the other two raw peppers and cut the flesh into strips, too.",
      "Put a large frying pan for which you have a lid on a medium heat. Add the oil and, when hot, add the onion, celery and bay leaves, and cook, stirring often, for eight minutes, until the onion is soft and turning brown at the edges.",
      "Add the peppers and garlic, cook for six to eight minutes, stirring occasionally, until soft and sweet, then add the tomatoes and cook for five minutes, until they break down.",
      "Stir in the paprika, thyme, salt and cayenne pepper, then add the rice and stir again. Finally, add the stock, stir and bring to a boil.",
      "Pop on the lid, turn the heat right down to a whisper and cook for 10 minutes.",
      "Turn off the heat and leave the rice to stand (without lifting the lid) for 10 minutes more, then serve immediately."
    ]'
    WHERE id = 34;
    