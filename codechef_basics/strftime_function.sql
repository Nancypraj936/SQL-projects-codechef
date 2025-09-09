--  Value     │ Format    │  Example                                  │
--├───────────┼───────────┼───────────────────────────────────────────┤
--│ Year      │ '%Y'      │  strftime('%Y','2024-11-07')              │
--│ Month     │ '%m'      │  strftime('%m','2024-12-11 20:55:59')     │
--│ Day       │ '%d'      │  strftime('%d','1990-12-14')              │
--│ Hour      │ '%H'      │  strftime('%H','12:45:57')                │
--│ Minute    │ '%M'      │  strftime('%M','2024-11-07 23:33:48')     │
--│ Second    │ '%S'      │  strftime('%S','15:05:34')                 

SELECT STRFTIME('%Y-%m-%d','NOW','+1 MONTH');  --or
SELECT STRFTIME('%Y-%m-%d',CURRENT_DATE,'+1 MONTH'); --increases month by 1

SELECT STRFTIME('%M','NOW');          --or
SELECT STRFTIME('%M',CURRENT_TIME);   --prints current minute

--TASK
--Write a query which outputs the '%Y-%m-%d %H:%M:%S' format of 10 days from '2023-04-20 13:40:23'.
--Write a query which outputs the '%d' format of '2024-03-04 23:34:20'.
SELECT STRFTIME('%Y-%m-%d %H:%M:%S','2023-04-20 13:40:23','+10 DAYS');
SELECT STRFTIME('%d','2024-03-04 23:34:20');
