USE employees;
DESCRIBE dept_manager;
DESCRIBE dept_emp;
describe departments;
Select *
from departments;
Select *
from dept_manager;
select*
from dept_emp;
select *
from employees;
select *
from titles;

select *
from salaries;
# Number 1
# SELECT dept_name AS Department_Name, CONCAT(first_name, ' ', last_name) AS Department_Manager
# FROM departments
#          INNER JOIN dept_manager AS Department_Manager ON departments.dept_no = Department_Manager.dept_no
#          JOIN employees AS e on Department_Manager.emp_no = e.emp_no;

# Number 2
SELECT dept_name AS Department_Name, CONCAT(first_name, ' ', last_name) AS Department_Manager, gender
FROM departments
         INNER JOIN dept_manager AS Department_Manager ON departments.dept_no = Department_Manager.dept_no
         JOIN employees AS e on Department_Manager.emp_no = e.emp_no
WHERE gender = 'F';

SELECT title, count(title) AS total
from titles
         JOIN employees e on titles.emp_no = e.emp_no
         JOIN dept_emp de on e.emp_no = de.emp_no
WHERE dept_no = 'd009'
group by title;

SELECT dept_name AS Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, salary
FROM departments
         JOIN dept_manager AS de on departments.dept_no = de.dept_no
         JOIN employees AS e on de.emp_no = e.emp_no = e.emp_no
         JOIN salaries s on e.emp_no = s.emp_no
where YEAR (de.to_date ='9999')

;


# SElect d.dept_name AS 'Department name', concat(first_name, ' ', last_name) AS department_manager, s.salary as Salaries
# FROM departments as d

