Exercice 15
SELECT recipe_name FROM recipe
INNER JOIN ingredient
WHERE price > '2'


SELECT recipe.recipe_name FROM recipe_ingredient
INNER JOIN ingredient
INNER JOIN recipe
WHERE recipe.id_recipe = recipe_ingredient.id_recipe
GROUP BY recipe_name