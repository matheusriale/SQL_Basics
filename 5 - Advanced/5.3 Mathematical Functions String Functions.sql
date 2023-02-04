/*
Mathematical functions and operators

https://www.postgresql.org/docs/9.5/functions-math.html

*/

SELECT ROUND(rental_rate/replacement_cost,2)*100 AS percent_cost
FROM film;


/*
String Functions and Operators

https://www.postgresql.org/docs/9.1/functions-string.html

*/

SELECT LENGTH(first_name) FROM customer;

--conc
SELECT first_name || ' ' || last_name
FROM customer;
