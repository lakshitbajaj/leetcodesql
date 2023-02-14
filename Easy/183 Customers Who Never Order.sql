# Write your MySQL query statement below
select distinct name as customers from 
Customers where id not in (select distinct customerID from Orders)

