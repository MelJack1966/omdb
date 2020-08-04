-- Iteration 10 optimized queries

-- Jed
SELECT * FROM people WHERE last_name LIKE "hitchcock%"

--optimized version
 EXPLAIN SELECT stage_name FROM people WHERE last_name = "Hitchcock"
 
 --Mel
 SELECT * FROM movies WHERE english_name LIKE 'm%'
 
 --optimized version
 EXPLAIN SELECT native_name FROM movies WHERE english_name LIKE 'm%'
