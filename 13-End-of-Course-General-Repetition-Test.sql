-- RECAP / GENEL TEKRAR

-- İsminde en az 4 tane e veya E bulunan kaç film vardır?

SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%'

-- Kategori isimlerini ve kategori başına düşen film sayısını yazınız.


SELECT category.name, COUNT(film.film_id) AS film_sayisi
FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON category.category_id = film_category.category_id
GROUP BY category.name;


-- En çok film bulunan rating kategorisi hangisidir?


SELECT category.name, COUNT(film.film_id) AS film_sayisi FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON category.category_id = film_category.category_id
GROUP BY rating, category.name
ORDER BY film_sayisi DESC
LIMIT 1;


-- Film tablosunda 'K' karakteri ile başlayan en uzun ve replacement_cost
-- en az olan 3 filmi sıralayınız.

(
SELECT title, length, replacement_cost FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC
LIMIT 3
)
UNION
(	
SELECT title, length, replacement_cost FROM film
ORDER BY replacement_cost
LIMIT 3
);

-- En çok alışveriş yapan müşterinin adı nedir?

SELECT customer.first_name, customer.last_name,
	COUNT(payment.payment_id) AS total_purschases
FROM customer
JOIN payment ON payment.customer_id = customer.customer_id
GROUP BY customer.customer_id, first_name, last_name
ORDER BY total_purschases DESC
LIMIT 1;

