-- Q2.2: During a specific 2-week period, was the user password file leaked?

SELECT *
FROM logs
WHERE status_code >= 200
  AND status_code < 300
  AND request LIKE '%/etc/passwd%'
  AND __time >= TIMESTAMP '2012-05-06 00:00:00'
  AND __time < TIMESTAMP '2012-05-20 00:00:00';
