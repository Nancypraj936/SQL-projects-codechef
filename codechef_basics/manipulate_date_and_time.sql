-- Syntax: SELECT DATE('YYYY-MM-DD',   'modifier1',   'modifier2', ...)

SELECT DATE('2023-11-20', '+1 year');   
--TIME(CURRENT_TIME,  '+1 hour',  '-20 minutes'),
--TIME('23:35:00',  '-5 minutes',  '+30 seconds').

SELECT TIME('13:23:45', '+10 hours');

--TASK
--Write a query which returns the date(YYYY-MM-DD) of 1 month from '2024-07-04'.
--Write a query which returns the time(HH:MM:SS) of 30 minutes from '20:34:21'.

SELECT DATE('2024-07-04', '+1 month');
SELECT TIME('20:34:21','+30 minutes');
