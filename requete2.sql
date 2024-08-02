Exercice 2
SELECT COUNT(ri.id_ingredient),  r.recipe_name, r.preparation_time, c.category_name
FROM recipe_ingredient ri
INNER JOIN recipe r ON ri.id_recipe = r.id_recipe
INNER JOIN category c  ON r.category_id = c.id_category
GROUP BY  r.recipe_name, r.preparation_time, c.category_name
ORDER BY r.preparation_time DESC;