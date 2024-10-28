create database Jardineria;
use Jardineria;

create table gama_producto(
gama VARCHAR(50),
descripcion_texto TEXT,
descripcion_html TEXT,
imagen VARCHAR(256)
);

create table producto (
codigo_producto VARCHAR(15),
nombre VARCHAR(70),
-- gama VARCHAR(50),
dimensiones VARCHAR(25),
proveedor VARCHAR(50),
descripcion TEXT,
cantidad_en_stock SMALLINT(6),
precio_venta DECIMAL(15,2),
precio_proveedor DECIMAL(15,2)
);

create table detalle_pedido (
codigo_pedido INT(11),
codigo_producto VARCHAR(15),
cantidad INT(11),
precio_unidad DECIMAL(15,2),
numero_linea SMALLINT(6)
);
