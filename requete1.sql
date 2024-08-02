Exercice 1
<<<<<<< HEAD
SELECT r.recipe_name, r.preparation_time, c.category_name
FROM recipe r
INNER JOIN category c ON r.category_id = c.id_category
ORDER BY r.preparation_time DESC;
=======
SELECT * FROM recipe
ORDER BY preparation_time;
>>>>>>> 1442049563f364b538b63b90e380f99b9857346a
