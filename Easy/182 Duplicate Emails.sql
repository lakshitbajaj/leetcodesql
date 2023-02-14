# Write your MySQL query statement below
select distinct A.email from
(select distinct email, count(*) as count_occur from Person 
having count_occur> 1)A
