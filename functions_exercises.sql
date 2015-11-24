SELECT COUNT(gender), gender 
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
GROUP BY gender ASC;

SELECT CONCAT(first_name, last_name)
FROM employees
WHERE last_name LIKE '%E'
AND last_name LIKE 'E%';


SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 45;