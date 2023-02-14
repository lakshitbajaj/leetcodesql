select min(A.diff) as shortest from
(
SELECT  t1.x as x1, t2.x as x2, abs(t1.x - t2.x) as diff
FROM Point t1, Point t2
) A
where x1 <> x2