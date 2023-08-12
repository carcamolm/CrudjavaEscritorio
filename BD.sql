create database empleado;
use empleado;

CREATE TABLE empleado (
  id int not null auto_increment,
  codigo varchar(11),
  nombre varchar(50) ,
  domicilio varchar(200) ,
  telefono varchar(15) ,
  correo_electronico varchar(45),
  salario decimal,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

