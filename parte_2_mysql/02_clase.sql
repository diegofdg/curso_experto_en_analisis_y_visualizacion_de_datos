-- Ingresar a mysql desde la terminal: 
-- mysql -uroot -p

CREATE DATABASE world;
CREATE DATABASE employees;

USE world;
SOURCE Descargas\\world.sql;

USE employees;
SOURCE Descargas\\employees.sql;

GRANT ALL PRIVILEGES ON world.* TO 'diego'@'localhost';
GRANT ALL PRIVILEGES ON employees.* TO 'diego'@'localhost';
FLUSH PRIVILEGES;