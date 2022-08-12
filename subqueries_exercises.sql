USE
employees;

SELECT first_name,last_name
FROM employees
WHERE hire_date IN (
   SELECT hire_date
   FROM employees
   Where emp_no= 101010);

SELECT title
from titles
where emp_no in(
    Select emp_no
    from employees
    where first_name= 'Aamod'
    );


SELECT first_name, last_name
FROM employees
where gender = 'F' AND emp_no IN(
    Select emp_no
    from dept_manager
    WHERE YEAR(to_date) = 9999

    );
