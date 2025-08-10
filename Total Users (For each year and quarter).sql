SELECT 
    year,
    quarter,
    SUM(Transaction_count) AS total_users
FROM agg_user
GROUP BY year, quarter
ORDER BY year, quarter;
