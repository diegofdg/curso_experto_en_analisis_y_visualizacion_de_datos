-- Ejemplos prácticos de consultas con limitación y ordenamiento
-- 1. Obtener los cinco paises mas pequeños en área de la tabla country
-- 2. Obtener los cinco empleados más jovenes de la tabla employees
-- 3. Obtener los cinco departamentos con los nombres más largos de la tabla departments
-- 4. Obtener los 20 paises con la mayor poblacion de la tabla country

USE world;
SELECT Name, SurfaceArea FROM country ORDER BY SurfaceArea ASC LIMIT 5;

USE employees;
SELECT first_name, last_name, birth_date FROM employees ORDER BY birth_date DESC LIMIT 5;

USE employees;
SELECT dept_name FROM departments ORDER BY LENGTH(dept_name) DESC LIMIT 5;

USE world;
SELECT name, Population FROM country ORDER BY Population DESC LIMIT 20;