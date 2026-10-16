Check failed transactions:

SELECT * FROM app_transactions WHERE status = 'FAILED';


Find records with missing amounts:

SELECT * FROM app_transactions WHERE amount IS NULL;


Check total transactions by status:

SELECT status, COUNT(*) AS total FROM app_transactions GROUP BY status;


Find duplicate transaction IDs:

SELECT transaction_id, COUNT(*) AS total FROM app_transactions GROUP BY transaction_id HAVING COUNT(*) > 1;
