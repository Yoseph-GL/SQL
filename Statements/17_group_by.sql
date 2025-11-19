-- GROUP BY
-- Calcula el valor máximo de la columna para cada grupo único de valores en la propia columna 'age'
SELECT MAX(columnName) FROM tableName GROUP BY columnName;

-- Cuenta cuántos usuarios hay para cada valor único en la columna (agrupando por edad)
SELECT COUNT(columnName), columnName FROM tableName GROUP BY columnName;