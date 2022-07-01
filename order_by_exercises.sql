USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
# New 2
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ORDER BY first_name;
# New 3
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;
# New 4
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC, first_name DESC;

SELECT * FROM employees WHERE last_name LIKE 'E%';
# New 5
SELECT * FROM employees WHERE last_name LIKE '%E%' ORDER BY emp_no DESC;
# New 6
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya');





SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE '%q%';

# Part 2

SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') and gender = 'M';

SELECT * FROM employees WHERE last_name LIKE '%E' OR last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';
