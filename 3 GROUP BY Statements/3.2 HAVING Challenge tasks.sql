 /*
 HAVING Challenge tasks
 */
 
 /*
 We will assign platinum status to customers that have
 had 40+ transaction payments.
 What customer_ids are eligible for platinum status?
 */
 
SELECT customer_id,COUNT(*) 
FROM payment
GROUP BY customer_id
HAVING COUNT(*)>=40;

/*
What are the customer ids of customers who have spent
more than $100 in payment transactions with our staff_id
member 2?
*/

SELECT customer_id,staff_id,SUM(amount)
FROM payment 
WHERE staff_id = 2
GROUP BY customer_id,staff_id
HAVING SUM(amount)>100;