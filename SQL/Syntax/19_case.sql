--CASE
-- Selecciona todos los datos de la tabla y añade una columna calculada ('agetext') que clasifica a los usuarios en 'mayor' o 'menor' de edad (usando 18 como criterio)
SELECT *,
    CASE
    WHEN age >= 18 THEN 'ES MAYOR DE EDAD'
    ELSE 'ES MENOR DE EDAD'
    END AS agetext
FROM users;

-- Selecciona todos los datos de la tabla y añade una columna booleana ('agetext') que indica si el usuario es mayor (True) o menor (False) de 18 años
SELECT *,
    CASE
    WHEN age >= 18 THEN True
    ELSE False
    END AS agetext FROM users;