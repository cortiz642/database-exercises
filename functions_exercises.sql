USE employees;


SELECT CONCAT(first_name, last_name)
FROM employees
WHERE last_name LIKE ('%E') AND last_name LIKE ('E%') ORDER BY emp_no;

SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
AND month(birth_date) = 12
AND day(birth_date) = 25;

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE ('%E') AND last_name LIKE ('E%') ORDER BY emp_no desc;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25
  ORDER BY hire_date desc;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;