/* NOT */ 
SELECT * FROM tableName WHERE NOT columName LIKE anyValue; /* Consultamos todos los datos de una tabla donde los datos no se parezcan a algo */ 
/* * = Tambien Puedes buscar una columna en especifico o varias */

/* OR */
SELECT * FROM tableName WHERE NOT columnName LIKE anyValue OR columName = anyValue;
/* Consultamos todos los datos de una tabla donde una columna no se parezca a un valor o otra columna sea igual a otro valor */ 

/* AND */
SELECT * FROM tableName WHERE NOT columnName LIKE anyValue AND columName = anyValue;
/*Consultamos todos los datos de una tabla donde una columna no se parezca a un valor y una columma coincida con el valor */