SELECT state, SUM(registered_users) AS total_users
FROM map_user
WHERE year = 2022 AND quarter = 4
GROUP BY state
ORDER BY total_users DESC
LIMIT 5;