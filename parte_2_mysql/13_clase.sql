USE employees;

SELECT * from employees WHERE first_name = "Parto" OR first_name = "Georgi";

SELECT * from employees WHERE first_name IN ("Parto", "Georgi");