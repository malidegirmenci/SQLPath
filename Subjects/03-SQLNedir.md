# SQL (Structured Query Language) Nedir?
SQL Türkçe ifadesiyle yapılandırılmış sorgu dili anlamına gelmektedir. Biz SQL sayesinde verilerimizin bulunduğu veritabanı ile iletişime geçeriz.

Daha önce de konuştuğumuz gibi veritabanı yönetim sitemi (DBMS) veritabanını barındıran bir yazılım. Bizler bu yazılım üzerinden verilerimiz için yapmak istediğimiz sorguları SQL dili standartlarına uygun olarak yazmak durumundayız.

## Bir Programlama dili olarak SQL
SQL üzerine konuşulurken ilk olarak şu soru akla gelir. SQL bir programlama dili midir? Evet, SQL ilişkisel veritabanı yönetim sistemleri ile ilişki kurmamızı sağlayan bir **declarative bildirimsel** bir programlama dilidir.

### Bildirimsel Yaklaşım
Aşağıdaki örnek bir SQL sorgusu bulabilirsiniz.
```sql
SELECT title FROM book
WHERE page_number > 200;
```
Yukarıdaki sorgumuzda, veritabanındaki book tablosundan sayfa sayısı 200 den daha fazla olan kitapları görmek istiyoruz. Burada biz işin sonuç kısmıyla ilgileniyoruz. SQL, DBMS ile nasıl çalışır, arka tarafta yapılan işlemin bizim açımızdan önemi yoktur. Bundan dolayı SQL declarative yani bildirimsel, beyan edici bir yaklaşıma sahiptir.

## Dördüncü Nesil Programlama Dili
SQL daha az kod yazarak ve daha çok belirli şablonlar kullanan bir programlama dili olarak dördüncü nesil bir programlama dilidir. Yapılması istenen işlemin her basamağının ayrıca kodlanmasına gerek duyulmaz.
