--UPDATE
-- Actualiza (modifica) el valor de la columna 'age' a '21', pero solo para la fila donde el 'user_Id' es igual a 11
UPDATE users SET age = '21' WHERE user_Id = 11;

-- Actualiza los valores de las columnas 'age' a 20 y 'init_date' a '2023-10-12' en la tabla 'users', aplicando el cambio solo a la fila con 'user_Id' igual a 11
UPDATE users SET age = 20, init_date = '2023-10-12' WHERE user_Id = 11;