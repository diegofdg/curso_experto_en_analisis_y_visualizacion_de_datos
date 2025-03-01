-- Ejercicios prácticos de subconsultas
-- 1. Obtener los empleados con salarios superiores al salario promedio
-- 2. Obtener los paises cuya población es mayor que la población promedio
-- 3. Obtener los paises que tienen un área superior al área promedio de todos los paises de su continente

USE employees;
SELECT (SELECT CONCAT (first_name, " ", last_name) FROM employees WHERE emp_no = salaries.emp_no) AS Empleado, salary FROM salaries;

USE world;
SELECT Name, Population FROM country WHERE Population > (SELECT AVG(Population) FROM country);

USE world;
SELECT Name, SurfaceArea FROM country cl WHERE SurfaceArea > (SELECT AVG(SurfaceArea) FROM country WHERE Continent = cl.Continent);