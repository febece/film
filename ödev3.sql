SELECT * FROM country
WHERE country LIKE 'A%a';

SELECT * FROM country
WHERE country LIKE '_____n';

SELECT title
FROM film
WHERE UPPER(title) LIKE '%T%'
OR LOWER(title) LIKE '%t%'
LIMIT 4;

SELECT * FROM film
WHERE title LIKE 'C%'
AND LENGTH(title) > 90
AND rental_rate = 2.99
ORDER BY title;
