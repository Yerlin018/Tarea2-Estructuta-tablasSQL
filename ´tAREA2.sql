--1. CREAR LA BASE DE DATOS
CREATE DATABASE UHTAREA2
--2. CREAR LAS TABLAS
CREATE TABLE INVETARIOTAREA2
(
	CODIGO VARCHAR(9),
	NOMBRE_PRODUCTO VARCHAR(50),
	MARCA_PRODUCTO VARCHAR(50),
	TALLA CHAR(2),
	COLOR VARCHAR(20),
	PRECIO NUMERIC,
	CANT_STOCK INT,
	FORMATO_PAGO VARCHAR(30),-- Contemplando un poco mas de espacio 
	NOMBRE_cliente VARCHAR(50),
	APELLIDO1_cliente  VARCHAR(50),
	APELLIDO2_cliente  VARCHAR(50),
	Provicia_Direccion VARCHAR(50), --CONTEMPLANO PROVINCIAS MAS GRANDES
	Canton_Direccion VARCHAR (50),
	DISTRITO_Direccion VARCHAR (50), 
	TELEFONO CHAR(8),
	FECHA DATE
)
GO
--INGRESAR DATOS EN SQL
INSERT INTO INVETARIOTAREA2 (CODIGO, NOMBRE_PRODUCTO, MARCA_PRODUCTO,TALLA, COLOR, PRECIO, CANT_STOCK, FORMATO_PAGO, NOMBRE_cliente, APELLIDO1_cliente, APELLIDO2_cliente, Provicia_Direccion,Canton_Direccion, DISTRITO_Direccion, TELEFONO, FECHA)VALUES ('BYZ124','Camisa','Zara','M','Azul',12000,1,'Efectivo','Sonia','Camacho','Mora','San Jose','Leon Cortes','San Andres','83459593','2024-03-03')
INSERT INTO INVETARIOTAREA2 (CODIGO, NOMBRE_PRODUCTO, MARCA_PRODUCTO,TALLA, COLOR, PRECIO, CANT_STOCK, FORMATO_PAGO, NOMBRE_cliente, APELLIDO1_cliente, APELLIDO2_cliente, Provicia_Direccion,Canton_Direccion, DISTRITO_Direccion, TELEFONO, FECHA)VALUES ('WXR01249','Pantalon','Nike','S','Verde',10000,11,'Tarjeta de credito','Lucia','Salas','Carvajal','San Jose','Mercedes','Mercedes','84278829','2024-03-04')
INSERT INTO INVETARIOTAREA2 (CODIGO, NOMBRE_PRODUCTO, MARCA_PRODUCTO,TALLA, COLOR, PRECIO, CANT_STOCK, FORMATO_PAGO, NOMBRE_cliente, APELLIDO1_cliente, APELLIDO2_cliente, Provicia_Direccion,Canton_Direccion, DISTRITO_Direccion, TELEFONO, FECHA)VALUES ('WR200943','Vestido','Adidas','XL','ROJO',9800,10,'Tarjeta de debito','Yerlin','Chacon','Camacho','Cartafo','La Union','Tres Rios','63982145','2024-04-01')

---Consultar en SQL
SELECT*FROM INVETARIOTAREA2 -- VEO LA TABLA iNVENTARIOTAREA2

---Modificacion
UPDATE INVETARIOTAREA2 SET NOMBRE_PRODUCTO = 'Pantalon' WHERE CODIGO ='WXR01249' --CAMBIE Pantalin  POR Pantalon, lo habia digitado mal
