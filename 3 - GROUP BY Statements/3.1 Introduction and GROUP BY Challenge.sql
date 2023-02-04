/*
Most Common Aggregate Functions:
	AVG() - returns average value
	COUNT() - returns number of values
	MAX() - returns maximum value
	MIN() - returns minimum value
	SUM() - returns the sum of all values

*ROUND(AVG(value),number of decimal places)

Only happen in SELECT or HAVING clause.
*/

/*
GROUP BY allows us to aggregate columns per some category
*/

--

/*
GROUP BY Challenge tasks

We want to give a bonus to the staff member that
handled the most payments(number of payments processed)
*/

SELECT staff_id,COUNT(payment_id) 
FROM payment
GROUP BY staff_id;
--Staff_id 2 gets the bonus!

/*
What is the average replacement cost per MPAA rating?
*/

SELECT rating,ROUND(AVG(replacement_cost),3) 
FROM film
GROUP BY rating ;

/*
What are the customers ids of the top 5 customers
by total spend?
*/

SELECT customer_id,SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;


