-- Q3.1: Did the indoor temperature reach freezing over the weekend?

SELECT *
FROM logs
WHERE event_type = 'temperature'
  AND event_value <= 32.0
  AND __time >= TIMESTAMP '2019-11-29 17:00:00';
