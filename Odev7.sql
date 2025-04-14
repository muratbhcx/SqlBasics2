--film tablosunda bulunan filmleri rating değerlerine göre gruplar.
SELECT rating FROM film GROUP BY rating;

--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını gösterir.
SELECT store_id, count(store_id) FROM customer GROUP BY store_id;

--city tablosunda bulunan şehir verilerini country_id sütununa göre gruplar.
SELECT country_id, COUNT(country_id) FROM city GROUP BY country_id;
--en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını gösterir.
SELECT country_id, COUNT(country_id) AS number_of_cities FROM city GROUP BY country_id ORDER BY number_of_cities DESC LIMIT 1;