-- Write your PostgreSQL query statement below
select *, 'Yes' as triangle
from Triangle
where (x+y > z) and (y+z > x) and (z+x > y)

union

select *, 'No' as triangle
from Triangle
where (x+y <= z) or (x+z <= y) or (z+y <= x);