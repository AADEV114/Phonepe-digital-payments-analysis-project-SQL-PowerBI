SELECT 
    year,
    quarter,
    SUM(transaction_count) AS total_transactions,
    SUM(transaction_amount) AS total_transaction_amount
FROM agg_trans
GROUP BY year, quarter
ORDER BY year, quarter;
