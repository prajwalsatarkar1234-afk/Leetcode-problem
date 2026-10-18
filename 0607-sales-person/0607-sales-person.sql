# Write your MySQL query statement below
select name from salesperson
where sales_id not in(
    select o.sales_id
    FROM Orders o
    JOIN Company c
    ON o.com_id = c.com_id
    WHERE c.name = 'RED'
)