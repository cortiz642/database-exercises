USE employees;

SELECT first_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M';

SELECT last_name
FROM employees
WHERE last_name LIKE ('%E') AND last_name LIKE ('E%');

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'