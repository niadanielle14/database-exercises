use employees;


SELECT DISTINCT title FROM titles;


SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;


SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5;


SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 45;



SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 0; # page 1
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 5; # page 2
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 10; # page 3
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 15; # page 4
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 20; # page 5
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 25; # page 6
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 30; # page 7
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 35; # page 8
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 40; # page 9
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 45; # page 10

