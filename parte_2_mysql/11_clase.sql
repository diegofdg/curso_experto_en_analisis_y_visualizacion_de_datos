USE employees;

SELECT * from employees WHERE emp_no BETWEEN 10001 AND 10005;

SELECT * from employees WHERE emp_no >= 10001 AND emp_no <= 10005;

SELECT * from employees WHERE emp_no NOT BETWEEN 10001 AND 10005;

SELECT * from employees WHERE birth_date BETWEEN "1953-01-01" AND "1953-12-31";

SELECT * from employees WHERE birth_date NOT BETWEEN "1953-01-01" AND "1953-12-31";