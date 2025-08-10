SELECT 
    SUM(transaction_count) AS total_transactions,
    SUM(transaction_amount) AS total_transaction_amount
FROM agg_trans;
