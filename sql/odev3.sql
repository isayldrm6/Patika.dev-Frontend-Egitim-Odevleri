SELECT * FROM country
WHERE country LIKE 'A%a';

SELECT * FROM country
WHERE LENGTH(country) >=6 AND country LIKE '%n';

SELECT * FROM film 
WHERE title ILIKE '%T%T%T%T%';

SELECT * FROM film 
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;