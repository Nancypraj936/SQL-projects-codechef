SELECT course AS Course, MIN(payment_date) AS First_Purchase_Date
FROM Purchases
GROUP BY course
ORDER BY First_Purchase_Date ASC;
