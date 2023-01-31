/*
What are the customer ids of the first 10
customers who created a payment?
*/

SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;

/*
What are the titles of the 5 shortest(in
length of runtime) movies?
*/

SELECT title FROM film
ORDER BY length ASC
LIMIT 5;

/*
If the previous customer can watch any movie that is
50 minutes or less in run time, how many options does
she have?
*/

SELECT COUNT(title) FROM film
WHERE length<51;