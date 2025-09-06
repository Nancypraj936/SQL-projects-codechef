SELECT CURRENT_DATE;    --returns current date

SELECT CURRENT_TIME;   --returns current time, but not IST

--task
SELECT CURRENT_DATE;
SELECT CURRENT_TIME;

SELECT STRFTIME('now','+5 hours','+30 minutes'); --or
SELECT TIME('now','+5 hours','+30 minutes');    --IST

