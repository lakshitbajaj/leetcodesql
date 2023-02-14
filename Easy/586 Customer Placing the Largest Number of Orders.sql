select customer_number  from  orders 
    group by customer_number
    having   
    count(*) =   
    (select  max(A.count_orders) from 
    (select distinct customer_number, count(*) 
    as count_orders from orders group by customer_number)A
    )
    