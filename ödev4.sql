SELECT DISTINCT replacement_cost FROM film

SELECT COUNT(DISTINCT replacement_cost) FROM film

SELECT COUNT(*) AS t_ile_baslayan_g_filmleri_sayisi
FROM film
WHERE UPPER(title) LIKE 'T%'
AND rating = 'G';

SELECT COUNT(*) AS bes_karakterli_ulkeler_sayisi
FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT(*) AS sehir_isimleri_sayisi
FROM city
WHERE city LIKE '%R%' OR city LIKE '%r%';
