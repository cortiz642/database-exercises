USE employees;

SELECT last_name
    FROM employees
    WHERE last_name LIKE ('%E')
    AND last_name LIKE ('E%')
    GROUP BY last_name;


SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE ('%E')
  AND last_name LIKE ('E%');

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT DISTINCT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(*) FROM employees
    WHERE first_name IN ('Irena', 'Vidya', 'Maya')
    AND gender
    GROUP BY gender;

