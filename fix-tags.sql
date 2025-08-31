-- This query finds rows where the first element of the 'tags' JSON array
-- is itself a valid JSON string (indicating double-encoding) and replaces
-- the entire 'tags' value with that correctly formatted inner string.
UPDATE recipes
SET tags = json_extract(tags, '$[0]')
WHERE json_valid(json_extract(tags, '$[0]'));
