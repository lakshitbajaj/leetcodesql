select A.seat_id from (
(select seat_id from cinema where free = 1)A
LEFT JOIN
(select seat_id from cinema where free = 1)B
ON A.seat_id+1 = B.seat_id
)
where B.seat_id is not null