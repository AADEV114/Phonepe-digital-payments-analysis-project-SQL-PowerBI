SELECT 
    year,
    quarter,
    AVG(transaction_amount) AS avg_transaction_amount
FROM agg_trans
GROUP BY year, quarter
ORDER BY year, quarter;
