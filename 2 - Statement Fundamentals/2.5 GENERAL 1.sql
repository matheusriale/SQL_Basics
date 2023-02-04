/*
WHERE name LIKE 'A%' -- names that begin with 'A'
WHERE name LIKE '%a' -- names that end with 'a'

ILIKE case insensitive

WHERE title LIKE 'Mission Impossible _'
-- get all the Mission Impossible films

*/

--GENERAL CHALLENGE

/* 
How many payment transactions were greater than $5.00
*/

SELECT COUNT(amount) FROM payment
WHERE amount > 5;

/*
How many actors have a first name that starts with the letter P?
*/

SELECT COUNT(first_name) FROM actor
WHERE first_name LIKE 'P%';

/*
How many unique districts are our customers from?
*/

SELECT COUNT (DISTINCT district) FROM address;


/*
Retrieve the list of names for those districts from the
previous question.
*/

SELECT DISTINCT district FROM address;

/*
How many films have a rating of R and a replacement
cost between $5 and $15?
*/

SELECT COUNT(*)  FROM film
WHERE rating = 'R' 
AND replacement_cost BETWEEN 5 AND 15;

/*
How many films have the word Truman somewhere in
the title?
*/

SELECT COUNT(*) FROM film
WHERE title LIKE '%Truman%';
