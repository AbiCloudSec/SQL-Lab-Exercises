-- sorting-data.sql
-- Basic ORDER BY examples

-- Sort employees alphabetically by last name
SELECT first_name, last_name, department
FROM employees
ORDER BY last_name ASC;

-- Sort by salary (highest first)
SELECT first_name, last_name, salary
FROM employees
ORDER BY salary DESC;

-- Multi-column sort: department first, then last name
SELECT first_name, last_name, department
FROM employees
ORDER BY department ASC, last_name ASC;
