
/*
What are the emails of the customers who live in
California?
*/

SELECT email FROM customer 
INNER JOIN address
ON address.address_id = customer.address_id
WHERE address.district = 'California';

/*
Get a list of all the movies 'Nick Wahlberg' has
been in 
*/

SELECT title,first_name,last_name FROM film
INNER JOIN film_actor
ON film.film_id = film_actor.film_id
INNER JOIN actor
ON film_actor.actor_id = actor.actor_id
WHERE first_name = 'Nick' AND last_name='Wahlberg';

