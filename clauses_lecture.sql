USE employees;

SELECT * FROM employees WHERE hire_date = '1985-01-01';

SELECT * FROM employees WHERE hire_date LIKE '1985%';

SELECT DISTINCT hire_date, emp_no FROM employees where hire_date like '1985%' order by hire_date;

SELECT * FROM employees WHERE hire_date LIKE '%12-25';

# will include every employee with a hyphen, there are no examples
SELECT * FROM employees WHERE last_name LIKE '%-%';

SELECT * FROM employees WHERE hire_date LIKE '%-06-%';

SELECT * FROM employees WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');

SELECT * FROM employees WHERE last_name = 'Herber' AND hire_date LIKE '199%';

SELECT * FROM employees WHERE hire_date LIKE '%12-25' OR hire_date LIKE '%10-31';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
    AND (last_name IN ('Herber','Baek')
   OR first_name = 'Shridhar');

SELECT * FROM employees WHERE YEAR(hire_date)='1990';

SELECT first_name, last_name FROM employees
WHERE first_name = 'Munenori'
LIMIT 9 OFFSET 18;


#     use codeup_test_db;
#
# insert into quotes (author_first_name, author_last_name, content)
# VALUES ('Douglas', 'Stephens', '99 bottles of rootbeer in the wall');
# # Numbers go last when ordered by DESC go up ASC
# select * from quotes order by content desc;
