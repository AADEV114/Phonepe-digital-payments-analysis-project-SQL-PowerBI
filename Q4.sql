SELECT district, SUM(app_opens) AS total_opens
FROM map_user
GROUP BY district
ORDER BY total_opens DESC
LIMIT 10;