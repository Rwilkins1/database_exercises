SELECT DISTINCT title 
FROM titles
ORDER BY title ASC;

SELECT * FROM employees
WHERE last_name LIKE '%E'
AND last_name LIKE 'E%'
GROUP BY last_name ASC;

SELECT * FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name ASC;