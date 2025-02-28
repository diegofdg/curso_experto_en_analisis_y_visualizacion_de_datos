USE employees;

SELECT true AND true;

SELECT true AND false;

SELECT true OR false;

SELECT false OR false;

SELECT NOT true;

SELECT NOT false;

SELECT * from employees WHERE gender = "M" AND last_name = "Facello";

SELECT * from employees WHERE gender = "M" OR last_name = "Facello";