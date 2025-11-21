-- GROUP BY
-- Calcula el valor máximo de la columna para cada grupo único de valores en la propia columna 'age'
SELECT MAX(columnName) FROM tableName GROUP BY columnName;

-- Cuenta cuántos usuarios hay para cada valor único en la columna (agrupando por edad)
SELECT COUNT(columnName), columnName FROM tableName GROUP BY columnName;

-- Cuenta el número de usuarios para cada edad, excluyendo a los de 15 años o menos, y ordena el resultado de la edad más baja a la más alta
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;
