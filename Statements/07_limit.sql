/* LIMIT */
/* Consultamos todos los datos de una tabla y el limite depende del valor empezando desde 0 */
SELECT FROM tableName LIMIT anyValue;

/* Consultamos todos los datos distintos de una tabla donde una columna se parezca a un valor y el limite a mostrar es cualquier valor */
SELECT DISTINCT name, email FROM users WHERE email LIKE '%.com' LIMIT 2;
