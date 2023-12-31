# WHERE ve Mantıksal Operatörler
Geçen çalışmamızda **WHERE** anahtar kelimesi ve karşılaştırma operatörleri üzerine konuştuk. Karşılaştırma operatörleri sayesinde koşulumuzu belirtiyorduk ancak çoğu durumda biz birden fazla koşulu gerçekleştirme isteriz bunun için mantıksal operatörlerden faydalanırız.

## Mantıksal Operatörler
Yukarıda da bahsettiğimiz üzere **WHERE** anahtar kelimesi koşul ile birlikte çalışır. Aşağıda SQL ile birlikte kullanılan karşılaştırma operatörlerini görebilirsiniz.

### Örnek Kullanım
```sql
SELECT *
FROM actor 
WHERE first_name = 'Penelope' AND last_name = 'Monroe' ;
```

Bu sorgumuzda **dvdrental** veritabanında bulunan **actor** tablosundaki tüm sütunlarında bulunan verileri çekiyoruz ancak bu kez iki koşulumuz var. **AND** operatörünün true sonucu dönmesi için bu iki koşulumuzun da sağlanması gerekiyor. Sıralanacak verilerin **first_name** sütunundaki değeri 'Penelope' ve last_name sütunundaki değerinin 'Monroe' olması gerekmektedir.
```sql
SELECT *
FROM actor 
WHERE first_name = 'Penelope' OR first_name = 'Bob' ;
```

Bu sorgumuzda **dvdrental** veritabanında bulunan **actor** tablosundaki tüm sütunlarında bulunan verileri çekiyoruz ancak bu kez iki koşulumuz var. **OR** operatörünün true sonucu dönmesi için bu iki koşulumuzunda herhangi birinin sağlanması yeterlidir. Sıralanacak verilerin **first_name** sütunundaki değeri 'Penelope' veya 'Bob' olması gerekmektedir.

```sql
SELECT *
FROM film 
WHERE NOT rental_rate = 4.99 ;
```

Bu sorgumuzda **dvdrental** veritabanında bulunan **film** tablosundaki tüm sütunlarında bulunan verileri çekiyoruz ancak bu kez koşulumuzu **NOT** yani değil mantıksal operatörü yardımıyla oluşturmuşuz. NOT operatörü bize verilerin hangi koşul dışı olduğunu gösterir. Örneğimizin senaryosu; Film tablomuzda bulunan tüm sütunlardaki verileri sıralayacağız ancak bu verilerin rental_rate sütununda bulunan değerleri 4.99' a eşit OLMAYACAK!

```sql
SELECT *
FROM film 
WHERE NOT (rental_rate = 4.99 OR rental_rate = 2.99)
```

Mantıksal operatörleri sıklıkla birlikte kullanırız. Yukarıdaki örneğimizde sıralayacağımız verilerin rental_rate sütunlarında bulunan değerlerinin 4.99 veya 2.99 olmamasını istiyoruz.

