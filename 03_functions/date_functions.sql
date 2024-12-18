-- Funciones de fecha
SELECT name,
       YEAR(hire_date) AS hire_year,
       MONTH(hire_date) AS hire_month
FROM employees;
