--TABLE
-- Crea una tabla llamada 'persons' con cinco columnas: id (entero), name (texto de hasta 100 caracteres), age (entero), email (texto de hasta 50 caracteres) y created (fecha)
CREATE TABLE persons(
    id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons2(
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created date 
);

CREATE TABLE persons3(
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
);

-- Crea una tabla 'persons4' con un identificador único y no nulo ('id') que también es la Clave Primaria (PRIMARY KEY), y asegura que los nombres no pueden estar vacíos
CREATE TABLE persons4(
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
);