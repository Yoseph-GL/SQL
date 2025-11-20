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

-- Crea una tabla 'persons5' con 'id' como Clave Primaria (no nula y única), asegura que 'name' no es nulo, y garantiza que la edad mínima ingresada ('age') siempre debe ser 18 o mayor
CREATE TABLE persons5(
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);

--DEFAULT: Indica que si, durante una inserción (INSERT INTO)
--, no proporcionas explícitamente un valor para esta columna, la base de datos no la dejará vacía (NULL), sino que usará un valor por defecto.
CREATE TABLE persons6(
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);