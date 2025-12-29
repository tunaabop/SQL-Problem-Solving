-- Write your PostgreSQL query statement below
SELECT v.id AS "Id"
FROM Weather v
WHERE EXISTS (
    SELECT 1
    FROM Weather w
    WHERE v.recordDate - w.recordDate = 1 AND v.temperature > w.temperature
);