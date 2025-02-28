USE employees;

SELECT E.first_name AS Nombre, E.last_name AS Apellido, S.salary AS Salario, D.dept_name AS Departamento FROM employees E JOIN dept_emp DE ON E.emp_no = DE.emp_no JOIN departments D ON D.dept_no = DE.dept_no JOIN salaries S ON S.emp_no = E.emp_no;