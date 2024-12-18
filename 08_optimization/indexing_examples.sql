-- Creación de índices
CREATE INDEX idx_department ON employees(department_id);
EXPLAIN SELECT * FROM employees WHERE department_id = 5;
