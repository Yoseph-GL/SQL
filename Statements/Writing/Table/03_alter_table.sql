--ALTER TABLE
-- Añade una nueva columna llamada 'last_Name' (de tipo texto, hasta 150 caracteres) a la tabla existente 'persons8'
ALTER TABLE persons8
    ADD last_Name varchar(150);

    SQL

-- Cambia el nombre de la columna 'last_Name' por 'apellidos' en la tabla existente 'persons8'
ALTER TABLE persons8
    RENAME COLUMN last_Name TO apellidos;

-- Modifica la columna existente 'estudios' en la tabla 'persons8' para que soporte hasta 250 caracteres de texto (VARCHAR)
ALTER TABLE persons8
    MODIFY COLUMN estudios varchar(250);
    -- Elimina permanentemente la columna 'estudios' y todos los datos que contiene de la tabla existente 'persons8'
ALTER TABLE persons8
    DROP COLUMN estudios;