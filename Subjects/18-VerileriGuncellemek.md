# Tablo Verilerini Güncellemek (UPDATE - DELETE)
Bir tabloda bulunan verileri güncellemek veya silmek için öncelikle örnek bir tablo oluşturup içine 5 date veri yerleştireceğim.

Bunun için Mockaroo benzeri servisleri kullanabiliriz. Aşağıdaki örnek tablo oluşturma ve veri girme komutlarını bulabilirsiniz.
```sql
CREATE TABLE my_apps (
	id INT,
	name VARCHAR(50),
	price VARCHAR(50)
);
INSERT INTO my_apps (id, name, price) values (1, 'Ronstring', '$0.96');
INSERT INTO my_apps (id, name, price) values (2, 'Duobam', '$3.44');
INSERT INTO my_apps (id, name, price) values (3, 'Tresom', '$2.21');
INSERT INTO my_apps (id, name, price) values (4, 'Redhold', '$2.52');
INSERT INTO my_apps (id, name, price) values (5, 'Y-find', '$9.14');
```
## UPDATE
UPDATE anahtar kelimesi sayesinde tablomuzda bulunan verileri güncelleyebiliriz.
### UPDATE Söz Dizimi
```sql
UPDATE <tablo_adı>
SET <sütun_adı> = değer, 
    <sütun_adı> = değer,
    ----
WHERE <koşul_adı>;
```
### UPDATE Örnek Kullanım
my_apps tablosunda bulunan ve id 2' ye eşit olan verimizin name sütunundaki degerini 'Mayak' price sütunundaki değerini '$5.22' ile değiştirelim.

```sql
UPDATE my_apps
SET name = 'Mayak',
	price = '$5.22'
WHERE id = 2;
```
## DELETE
DELETE anahtar kelimesi sayesinde tablomuzda bulunan verileri silebiliriz.

### DELETE Söz Dizimi
```sql
DELETE FROM <tablo_adı>
WHERE <koşul_adı>;
```
### DELETE Örnek Kullanım
my_apps tablosunda bulunan name sütunundaki verisi 'Tresom' olan satırı silelim.
```sql
DELETE FROM my_apps
WHERE name = 'Tresom';
```