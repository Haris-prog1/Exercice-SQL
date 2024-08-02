Exercice 8
SELECT SUM(price * quantity)
FROM ingredient
INNER JOIN recipe_ingredient
WHERE id_recipe = 4;