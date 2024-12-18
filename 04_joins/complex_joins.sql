-- JOIN complejo
SELECT e.name, p.project_name
FROM employees e
LEFT JOIN project_assignments pa ON e.id = pa.employee_id
LEFT JOIN projects p ON pa.project_id = p.id;
