Create database IF NOT EXISTS ComputureStore;

USE ComputureStore;

CREATE table IF NOT EXISTS Componentes(
TarjetasGraficas INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Procesador varchar(100),
DiscosDuros varchar(100)
);

CREATE TABLE IF NOT EXISTS Marcas(
Modelos INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Escritorio varchar(100),
Servidor varchar(100),
Netbook varchar(100),
Tablets varchar(100)
);

CREATE TABLE IF NOT EXISTS Clientes(
IdClientes INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
IdUsuarios Int,
CorreoElectronico varchar(100),
Consumidores varchar(100)
);