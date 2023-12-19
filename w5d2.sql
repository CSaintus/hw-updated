SELECT COUNT(*)last_name
FROM actor
WHERE last_name = 'Wahlberg';


SELECT COUNT(*) amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;


SELECT film_id, COUNT(*) quantity
FROM inventory
GROUP BY film_id
ORDER BY quantity DESC
LIMIT 1;


SELECT COUNT(*) last_name
FROM customer
WHERE last_name = 'William';


SELECT staff_id, COUNT(*) rental_count
FROM rental
GROUP BY staff_id
ORDER BY rental_count DESC
LIMIT 1;


SELECT film_id, COUNT(actor_id) actor_count
FROM film_actor
GROUP BY film_id
ORDER BY actor_count DESC
LIMIT 1;


SELECT COUNT(*) store_id
FROM customer
WHERE store_id = 1 AND last_name LIKE '%es';



SELECT COUNT(DISTINCT rating) rating_category_count
FROM film;



SELECT rating, COUNT(*) movie_count
FROM film
GROUP BY rating
ORDER BY movie_count DESC
LIMIT 1;
