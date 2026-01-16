-- Create table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary INT
);

-- Insert sample data
INSERT INTO employees (emp_id, emp_name, salary) VALUES
(1, 'Rahul', 1800),
(2, 'Anita', 2500),
(3, 'Karan', 3200),
(4, 'Priya', 2000);

-- Query to find employees with salary greater than 2000
SELECT *
FROM employees
WHERE salary > 2000;
