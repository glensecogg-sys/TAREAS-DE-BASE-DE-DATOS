CREATE DATABASE tienda;
USE tienda;
CREATE TABLE clientes(
Idcliente INT UNIQUE NOT NULL,
nombre VARCHAR (150) NOT NULL,
correo VARCHAR (150) NOT NULL,
telefono VARCHAR (150) NOT NULL);
SHOW TABLES;

INSERT INTO clientes(Idcliente,nombre,correo,telefono)VALUES(1,"Carlos","carlos@gmail.com","98765432");
INSERT INTO clientes(Idcliente,nombre,correo,telefono)VALUES(2,"Maria","maria@gmail.com","91234567");
SELECT * FROM clientes;

CREATE TABLE ventas(
idVenta INT AUTO_INCREMENT PRIMARY KEY,
producto VARCHAR (150),
cantidad INT,
precio INT);
SHOW TABLES;

INSERT INTO ventas(producto,cantidad,precio)VALUES("Laptop","1","15000");
INSERT INTO ventas(producto,cantidad,precio)VALUES("Mouse","2","250");
SELECT * FROM ventas;
 




