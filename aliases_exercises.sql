USE employees;
DESCRIBE employees;
USE codeup_test_db;
DESCRIBE albums;
ALTER TABLE albums
ADD UNIQUE (name,artist);


SELECT CONCAT(emp_no,'-',last_name,' ',first_name) AS full_name,birth_date AS DOB FROM employees LIMIT 10;
