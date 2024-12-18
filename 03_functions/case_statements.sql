-- Declaraciones CASE
SELECT name,
       CASE 
           WHEN salary > 70000 THEN 'High'
           WHEN salary BETWEEN 40000 AND 70000 THEN 'Medium'
           ELSE 'Low'
       END AS salary_range
FROM employees;
