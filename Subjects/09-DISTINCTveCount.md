# DISTINCT ve COUNT
## DISTINCT
Şimdiye kadar yaptığımız SQL sorgularında genellikle verileri belirli koşullar altında sıraladık. Dikkat ettiyseniz bir çok durumda aynı sütün içerisinde birbirinin aynı olan veriler ile karşılaştık. Örneğin dvdrental veritabanı içerisinde bulunan film tablosundaki replacement_cost, rental_rate gibi sütunlar birbirini tekrar eden verilerden oluşmaktadır. Bazı durumlarda bir sütun içerisinde bulunan farklı değerleri görmek isteriz.
```sql
SELECT DISTINCT rental_rate 
FROM film;
```
sorgusu bize rental_rate sütununda bulunan birinden farklı 2.99, 0.99, 4.99 verilerini gösterir.
### SELECT DISTINCT Söz Dizimi
```sql
SELECT DISTINCT <sütun_adı>, <sütun_adı>, ...
FROM <tablo_adı>;
```

COUNT
COUNT aggregate fonksiyonu ilgili sorgu sonucunda oluşan veri sayısını bildirir. Aşağıdaki sorguda ismi 'Penelope' olan aktörleri sıralıyoruz.
```sql
SELECT * 
FROM actor
WHERE first_name = 'Penelope';
```
ancak veri sayısını bulmak istersek COUNT fonksiyonunu kullanırız.
```sql
SELECT COUNT(*)
FROM actor
WHERE first_name = 'Penelope';
```
Yukarıda da belirttiğimiz gibi COUNT fonksiyonu ile sorgu sonucunda ortaya verileri sayıyoruz. Bu nedenle COUNT(*) veya COUNT(sütun_adı) aynı sonucu verir.

