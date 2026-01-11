-- This script updates all recipes with IDs 121 and higher.
-- It converts the 'tags' column from a JSON array string (e.g., ["bean", "stew"])
-- into a plain, comma-separated, and capitalized string (e.g., "Bean, Stew")
-- to match the format of the original recipes (1-120).
--
-- To execute this script, run the following command in your terminal:
-- wrangler d1 execute <DATABASE_NAME> --remote --file=./convert_tags_to_csv.sql

UPDATE recipes
SET tags = (
    SELECT GROUP_CONCAT(
        -- Capitalize the first letter of each tag
        UPPER(SUBSTR(value, 1, 1)) || SUBSTR(value, 2),
        ', '
    )
    FROM json_each(recipes.tags)
)
WHERE id >= 121;