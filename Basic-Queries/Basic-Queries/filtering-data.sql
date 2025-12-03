-- Filtering rows with WHERE
SELECT *
FROM employees
WHERE department = 'IT';

-- Filtering numeric values
SELECT *
FROM employees
WHERE salary > 60000;

-- Combining filters with AND / OR
SELECT *
FROM employees
WHERE department = 'Finance'
  AND salary >= 70000;
