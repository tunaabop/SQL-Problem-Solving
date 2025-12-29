-- Write your PostgreSQL query statement below
SELECT e.name AS Employee
FROM Employee e INNER JOIN Employee b ON e.salary > b.salary AND e.managerId = b.id;