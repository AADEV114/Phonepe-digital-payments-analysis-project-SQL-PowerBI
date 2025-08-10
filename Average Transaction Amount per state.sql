SELECT 
    state,
    AVG(transaction_amount) AS avg_transaction_amount
FROM agg_trans
GROUP BY state
ORDER BY avg_transaction_amount DESC;
