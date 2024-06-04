-- ODEV12

-- 1) film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--	Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE length > (
	SELECT AVG(length) FROM film
);

-- 2) film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3) film tablosunda en düşük rental_rate ve en düşük replacement_cost 
--	değerlerine sahip filmleri sıralayınız.

SELECT title FROM film
WHERE film_id = ANY
(
SELECT film_id FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)  
OR
replacement_cost = (SELECT MIN(replacement_cost) FROM film)
);

-- 4) payment tablosunda en fazla sayıda alışveriş yapan müşterileri (customer) sıralayınız.

SELECT customer.customer_id, CONCAT(first_name, ' ', last_name) AS fullname, 
	COUNT(payment.payment_id) AS total_purschases 
FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id, fullname
ORDER BY total_purschases DESC;