# Birincil Anahtar ve Yabancı Anahtar (PRIMARY KEY ve FOREIGN KEY)
## PRIMARY KEY
**PRIMARY KEY** bir tabloda bulunan veri sıralarını birbirinden ayırmamızı sağlayan bir kısıtlama (constraint) yapısıdır. O tabloda bulunan veri sıralarına ait bir "benzersiz tanımlayıcıdır".
- Benzersiz (Unique) olmalıdır.
- NULL değerine sahip olamaz.
- Bir tabloda en fazla 1 tane bulunur.
  
![](https://github.com/Kodluyoruz/taskforce/raw/main/sql101/PrimaryKeyAndForeignKey/figures/PrimaryKey.gif)

Yukarıda bulunan görselimizde de gördüğünüz gibi STUDENT tablosunda bulunan **StudentId** sütunu PRIMARY KEY yapısındadır ve her satırı (veri kaydını) diğer satırlardan ayırmamızı sağlar.

## FOREIGN KEY


FOREIGN KEY bir tabloda bulunan herhangi bir sütundaki verilerin genelde başka bir tablo sütununa referans vermesi durumudur, tablolar arası ilişki kurulmasını sağlar.

- Bir tabloda birden fazla sütun FK olarak tanımlanabilir.
- Aynı sütunun içerisinde aynı değerler bulunabilir.
  
![](https://github.com/Kodluyoruz/taskforce/raw/main/sql101/PrimaryKeyAndForeignKey/figures/ForeignKey.gif)
Yukarıda bulunan görselimizde de gördüğünüz gibi STUDENT tablosunda bulunan **courseId** sütunu FOREIGN KEY yapısındadır ve başka bir tablo olan "Course" tablosundaki **courseId** sütununa referans verir.