USE employees;
    SELECT DISTINCT title FROM titles;
SELECT  last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e'GROUP BY last_name ORDER BY last_name;
SELECT  last_name,first_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e'GROUP BY first_name, last_name ORDER BY last_name;

SELECT  COUNT(last_name),last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'group by last_name ORDER BY last_name;
SELECT COUNT(*) FROM employees WHERE first_name IN ('Irena','Vidya','Maya') GROUP BY gender ;