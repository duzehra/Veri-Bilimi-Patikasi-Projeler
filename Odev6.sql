1. film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
SELECT AVG(rental_rate) FROM film

2. film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%'

3. film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT * FROM film
WHERE rental_rate=0.99
ORDER BY lenght DESC
LIMIT 1

4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE lenght > 150
