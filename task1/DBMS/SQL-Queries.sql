-- SQL Practice Queries
-- Syntax may need small changes depending on the database system.

CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10, 2)
);

INSERT INTO Employees (id, name, department, salary) VALUES
(1, 'Asha', 'CSE', 50000),
(2, 'Ravi', 'ECE', 45000),
(3, 'Priya', 'CSE', 60000),
(4, 'Arun', 'EEE', 40000),
(5, 'Meena', 'CSE', 60000);

-- Display all employees
SELECT * FROM Employees;

-- Display employees from CSE
SELECT * FROM Employees
WHERE department = 'CSE';

-- Sort employees by salary
SELECT * FROM Employees
ORDER BY salary DESC;

-- Find average salary
SELECT AVG(salary) AS average_salary
FROM Employees;

-- Count employees by department
SELECT department, COUNT(*) AS employee_count
FROM Employees
GROUP BY department;

-- Find highest salary
SELECT MAX(salary) AS highest_salary
FROM Employees;

-- Find second highest distinct salary
SELECT MAX(salary) AS second_highest_salary
FROM Employees
WHERE salary < (SELECT MAX(salary) FROM Employees);

-- Find duplicate salaries
SELECT salary, COUNT(*) AS count
FROM Employees
GROUP BY salary
HAVING COUNT(*) > 1;
