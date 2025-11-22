--RELATIONSHIPS
/* Añade la tabla 'dni' para almacenar los números de identificación oficiales. 
Se implementa la restricción 'UNIQUE' sobre 'user_Id' para forzar la relación 1:1, 
asegurando la integridad de datos y previniendo que un usuario tenga múltiples registros de DNI. */
CREATE TABLE dni(
    dni_Id INT AUTO_INCREMENT PRIMARY KEY,
    dni_Number INT NOT NULL,
    user_Id INT NOT NULL UNIQUE, 
    FOREIGN KEY (user_Id) REFERENCES users(user_Id)
);

/*Establece la relación de uno a muchos (1:N) entre la tabla 'users' y 'companies'.
Esto obliga a que cada usuario esté asociado a una compañía existente, previniendo la creación de datos huérfanos y garantizando la consistencia del esquema.*/
ALTER TABLE users
ADD FOREIGN KEY(Company_Id) REFERENCES companies(company_Id);