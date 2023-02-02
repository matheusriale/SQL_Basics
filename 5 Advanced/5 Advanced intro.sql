/*
TIME - Contains only time
DATE - Contains only date
TIMESTAMP - Contains date and time
TIMESTAMPTZ - Contains date, time, and timezone

TIMEZONE
NOW
TIMEOFDAY
CURRENT_TIME
CURRENT_DATE

SHOW ALL
*/

--SHOW TIMEZONE

SELECT NOW();

SELECT TIMEOFDAY();

SELECT CURRENT_DATE;

/*

EXTRACT() - extract or obtain a sub-component of
a date value. YEAR, MONTH, DAY, WEEK, QUARTER
EXTRACT(YEAR FROM date_col)

AGE() - Returns the current age, given a timestamp
AGE(date_col)

TO_CHAR() - Convert data types to text, useful for
timestamp formatting and many more.
TO_CHAR(date_col,'mm-dd-yyyy')
https://www.postgresql.org/docs/12/functions-formatting.html
*/

