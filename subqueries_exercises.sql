USE employees;


SELECT first_name,last_name, hire_date
    FROM employees
    WHERE hire_date =
        (SELECT hire_date
        FROM employees
        WHERE emp_no = '101010');

SELECT title
    FROM titles
    WHERE emp_no IN
        (SELECT emp_no
        FROM employees
        WHERE first_name IN ('Aamod') GROUP BY emp_no);

SELECT DISTINCT title
    FROM titles
    WHERE emp_no IN
        (SELECT emp_no
        FROM employees
        WHERE first_name IN ('Aamod') GROUP BY emp_no);

SELECT first_name, last_name
    FROM employees
    WHERE emp_no IN
        (SELECT emp_no
        FROM dept_manager
#         WHERE curdate()
        WHERE to_date = '9999-01-01'
        AND gender = 'f');