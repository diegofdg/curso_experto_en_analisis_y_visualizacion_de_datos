-- Ejemplos prácticos de filtros básicos
-- 1. Encontrar los empleados mujeres contratadas luego de una fecha
-- 2. Encontrar los empleados varones que tienen una edad actual de 60 años

USE employees;

SELECT * from employees WHERE hire_date > "1995-12-31" AND gender = "F";

SELECT first_name, last_name, DATEDIFF("2023-06-29",birth_date)/365 AS edad FROM employees WHERE DATEDIFF("2023-06-29",birth_date)/365 >= 60 AND DATEDIFF("2023-06-29",birth_date)/365 < 61;