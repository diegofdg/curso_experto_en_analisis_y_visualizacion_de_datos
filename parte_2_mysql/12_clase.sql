USE employees;

SELECT * from employees WHERE first_name LIKE "Ge%";

SELECT * from employees WHERE first_name LIKE "_e%";

SELECT * from employees WHERE first_name LIKE "%o";

SELECT * from employees WHERE birth_date LIKE "%09___";

SELECT * from employees WHERE first_name LIKE "p%o";