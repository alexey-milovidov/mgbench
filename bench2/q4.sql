SELECT client_ip,
       COUNT(*) AS num_requests
FROM logs
WHERE log_time >= DATE '2012-10-01'
GROUP BY client_ip
HAVING COUNT(*) >= 100000
ORDER BY num_requests DESC;
