--Output the count of highest number of purchases recorded in a month as purchase_count and the month('%Y-%m') as purchase_month using Purchases table.

SELECT STRFTIME('%Y-%m', Purchase_date) AS purchase_month,
COUNT(*) AS purchase_count FROM Purchases
GROUP BY purchase_month
ORDER BY purchase_count DESC
LIMIT 1;
