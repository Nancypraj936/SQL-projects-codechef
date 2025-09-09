--┌───────────────────────┬──────────────────────┬──────────────────────────────────────────┐
--│ Modifiers             │ Format               │  Example                                 │
--├───────────────────────┼──────────────────────┼──────────────────────────────────────────┤
--│ Adds/subtracts days   │ +d days,-d days      │  date(current_date,'+1 month','-1 day')  │
--│ Adds/subtracts months │ +m months, -m months │  date('2024-04-03','+3 month','+2 day')  │
--│ Adds/subtracts years  │ +Y years, -Y years   │  date(current_date,'+2 years')           │
--│ First day of the month│ 'start of month'     │  date('2004-03-04', 'start of month')    |          
--│ First day of the year │ 'start of year'      │  date(CURRENT_DATE, 'start of year')     │
--│ Next W(0-6)th weekday │ 'weekday W'          │  date('2024-09-23', 'Weekday 0')         │  
--└───────────────────────┴──────────────────────┴──────────────────────────────────────────┘  

SELECT DATE(CURRENT_DATE, 'start of month');  --prints first day of current month

SELECT DATE(CURRENT_DATE, 'start of month', '+1 month', '-1 day');   --prints last day of current month

--TASK
--Write a query to get the last day of the month from the date '2024-06-23'.
--Write a query to get the date of 15 days from '2024-03-22'

SELECT DATE('2024-06-23','start of month','+1 month','-1 day');
SELECT DATE('2024-03-22','+15 day');

