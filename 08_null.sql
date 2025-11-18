-- NULL
-- Consultamos todos los datos de una tabla donde una columna sea nula
SELECT * FROM users WHERE email IS NULL;

-- Consultamos todos los datos de una tabla donde una columna no sea nula
SELECT * FROM users WHERE email IS NOT NULL;

--Consultamos todos los datos de una tabla donde una columna no es nula y/o una columna sea igual a un valor
SELECT * FROM users WHERE email IS NOT NULL AND/OR Age = 15;

