select A.id from (
(select * from weather)A
LEFT JOIN
(select * from weather )B
on A.recordDate = B.recordDate + 1
) WHERE A.temperature > B.temperature