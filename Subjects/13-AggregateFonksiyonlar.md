# Aggregate Fonksiyonlar - MIN, MAX, SUM, AVG
Aggregate fonksiyonları yardımıyla bizler veri kümelerimizden sonuçlar çıkarabiliriz. Şu senaryoları düşünelim.

**Toplam kaç adet müşterimiz var?**
**Elimizde bulunan filmlerin ortalama uzunluğu nedir?**
Bu şekilde belirli veri kümelerinden tek bir sonuç çıkarmak için aggregate fonksiyonları kullanırız.

## Örnek Kullanımlar
**AVG** fonksiyonunu kullandığımız sayısal değerlerden oluşan sütunun ortalama değerini alırız.
```sql
SELECT AVG(length) 
FROM film;
```
sorgusu sayesinde film tablosunda bulunan length sütunundaki değerlerin **ortalamasını** alırız. 

**SUM** fonksiyonunu kullandığımız sayısal değerlerden oluşan sütunun toplam değerini alırız.
```sql
SELECT SUM(length) 
FROM film;
```
sorgusu sayesinde film tablosunda bulunan length sütunundaki değerlerin toplamını alırız. 
**MAX** fonksiyonunu kullandığımız sayısal değerlerden oluşan sütunun en yüksek değerini alırız.
```sql
SELECT MAX(length) 
FROM film;
```
sorgusu sayesinde film tablosunda bulunan length sütunundaki değerlerin en yüksek değerini alırız. 
**MIN** fonksiyonunu kullandığımız sayısal değerlerden oluşan sütunun en düşük değerini alırız.
```sql
SELECT MIN(length) 
FROM film;
```
sorgusu sayesinde film tablosunda bulunan length sütunundaki değerlerin en düşük değerini alırız.

