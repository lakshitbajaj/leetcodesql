SELECT A.player_id, A.device_id from
(
SELECT player_id, device_id, MIN(event_date) AS first_login
FROM activity
GROUP BY player_id)A;
