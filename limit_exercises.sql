USE employees;
USE salaries;

SELECT DISTINCT title FROM titles;

SELECT last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') order by last_name desc limit 10;

SELECT emp_no
FROM salaries
ORDER BY salary desc limit 5;

SELECT emp_no
FROM salaries
ORDER BY emp_no limit 100 offset 15;