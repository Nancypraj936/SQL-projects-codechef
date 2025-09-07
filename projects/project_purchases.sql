-- Let's fetch the month of the first purchase of the course cpp.
SELECT STRFTIME('%m',MIN(purchase_date)) as Purchased_Month
FROM Purchases
WHERE course = 'cpp';
