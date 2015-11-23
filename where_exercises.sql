SELECT * FROM employees
WHERE gender = 'M'
AND (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya');

SELECT first_name, last_name, hire_date
FROM employees
WHERE last_name LIKE ('E%')
OR last_name LIKE ('%E');

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE ('E%');

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';