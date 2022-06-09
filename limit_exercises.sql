USE employees;


SELECT DISTINCT title FROM titles;

SELECT last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') order by last_name desc limit 10;

