-- Uso de ROW_NUMBER
SELECT name, department, ROW_NUMBER() OVER(PARTITION BY department ORDER BY hire_date) AS row_num
FROM employees;
