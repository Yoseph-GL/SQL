Comando,Propósito,Ejemplo de Uso

Conexión,"Iniciar el cliente interactivo de la base de datos (por ejemplo, MySQL).",mysql -u usuario -p

EXIT o QUIT,Cerrar la sesión y salir del cliente de la base de datos.,EXIT;

SHOW DATABASES;,Listar todas las bases de datos disponibles en el servidor.,SHOW DATABASES;

USE nombre_db;,Seleccionar y empezar a trabajar dentro de una base de datos específica.,USE mi_proyecto;

SHOW TABLES;,Listar todas las tablas que existen dentro de la base de datos seleccionada.,SHOW TABLES;

DESCRIBE nombre_tabla;,"Mostrar un resumen de la estructura de una tabla (columnas, tipos, si aceptan NULL).",DESCRIBE users;

SHOW CREATE TABLE nombre_tabla;,"Muestra el código SQL exacto que se usó para crear la tabla, incluyendo todas las restricciones (CHECK, DEFAULT, PRIMARY KEY).",SHOW CREATE TABLE persons6;