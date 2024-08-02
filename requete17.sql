Exercice 17
SELECT id_recipe FROM recipe r
INNER JOIN recipe_ingredient
WHERE id_recipe  > ri.recipe_id 
