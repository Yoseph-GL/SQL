--CONCAT
--Combina las columnas 'name' y 'last_Name' con texto fijo para crear una columna de resultado llamada 'Nombre completo'
SELECT CONCAT('NOMBRE: ', name,' ','APELLIDO: ',last_Name) AS 'Nombre completo' FROM users;