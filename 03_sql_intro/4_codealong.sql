SET LINESIZE 220     
SET WRAP OFF
SET PAGESIZE 100
SET TRIMOUT ON

SELECT * FROM system.jokes;

SET LINESIZE 90     

DESC jokes;

SELECT category, rating, joke FROM jokes;

-- TODO: for you
-- 1. Find all jokes that have a rating 6-8
-- 2. Filter out all DBA jokes
-- 3. Filter out all DBA and Linux jokes with a rating over 6

SELECT category, rating, joke
FROM jokes
WHERE NOT (category IN ('DBA', 'Linux') AND rating > 6)
ORDER BY rating;
