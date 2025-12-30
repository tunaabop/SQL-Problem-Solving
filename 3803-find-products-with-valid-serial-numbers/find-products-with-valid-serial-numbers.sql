-- Write your PostgreSQL query statement below
select * from products
where description ~  '\mSN\d{4}-\d{4}\M'
order by product_id;