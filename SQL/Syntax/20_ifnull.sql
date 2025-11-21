--IFNULL
-- Selecciona el nombre y apellido, y reemplaza cualquier valor NULL en la columna 'age' con la palabra 'Desconocida', renombrando el resultado como 'edad'
SELECT name, last_Name, IFNULL(age, 'Desconocida'/ 0) AS edad FROM users;
