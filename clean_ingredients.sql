-- This script updates the ingredients JSON to standardize variations of "butter bean".
-- It runs two replacement functions to catch both plural and singular forms.
-- The plural 'butterbeans' is replaced first to avoid incorrect substitutions.

UPDATE recipes
SET ingredients = REPLACE(
    REPLACE(ingredients, 'butterbeans', 'butter beans'), 
    'butterbean', 'butter bean'
)
WHERE 
    ingredients LIKE '%butterbean%';
```

### **2.0 How to Run the Script**

1.  **Save the File:** Save the code above into a file named `clean_ingredients.sql` in your project's root directory.
2.  **Execute with Wrangler:** Run the following command in your terminal, making sure to use your correct database name. This will apply the changes to your live database.
    ```bash
    wrangler d1 execute <DATABASE_NAME> --remote --file=./clean_ingredients.sql
    
