SELECT JULIANDAY('2024-11-13 13:14:30') 
--converts a date or datetime to a Julian day number

SELECT JULIANDAY('CURRENT_DATE');
--converts current day to Julian day

SELECT JULIANDAY('now'+ 10); --manipulation ->getting 10 days from now

--Task
--Write a query to find the difference between 25th dec,2024 and 24th sept,2023 in terms of days and name the column as Days_Difference.
SELECT JULIANDAY('2024-12-25') - JULIANDAY('2023-09-24') AS Days_Difference;
