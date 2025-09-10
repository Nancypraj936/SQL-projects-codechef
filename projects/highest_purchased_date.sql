SELECT STRFTIME('%Y-%m-%d', Purchase_date) AS Highest_Purchased_Date,
COUNT(*) AS Purchased_Count
FROM Purchases
GROUP BY Highest_Purchased_Date
ORDER BY Purchased_Count DESC
LIMIT 1;
