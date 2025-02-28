-- Ejemplo práctico de join
-- 1. Determinar el salario promedio de cada departamento y ordenar los resultados de mayor a menor

USE employees;

SELECT D.dept_name AS Departamento, AVG(S.salary) AS "Salario Promedio"  FROM departments D JOIN dept_emp DE ON DE.dept_no = D.dept_no JOIN salaries S ON S.emp_no = DE.emp_no GROUP BY D.dept_name ORDER BY AVG(S.salary) DESC;