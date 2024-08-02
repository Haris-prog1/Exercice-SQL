Exercice 16
SELECT MIN(preparation_time) FROM recipe
WHERE 'preparation_time' = (
SELECT 'preparation_time'
FROM recipe
LIMIT 1  )
