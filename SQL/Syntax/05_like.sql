SELECT * FROM tableName WHERE columnName LIKE '%anyValue%' ; /* Consultamos todos los datos de una tabla cuando una condicion se parezca a algo que va antes y/o despues de un % */

SELECT columnName FROM tableName WHERE columnName LIKE '%anyValue%'; /* Consultamos datos especificos de una tabla cuando una condision se parezca a algo que va antes y/o despues de un % */

SELECT DISTINCT columName FROM tableName WHERE columnName LIKE '%anyValue%'; /* Consultamos un dato distintos especifico de una tabla cuando una condision se parezca a algo que va antes y/o despues de un % */

SELECT DISTINCT columName, columName FROM tableName WHERE columnName LIKE '%anyValue%'; /* Consultamos datos distintos especificos de una tabla cuando una condision se parezca a algo que va antes y/o despues de un % */
