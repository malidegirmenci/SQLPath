# LIAS (AS)
AS anahtar kelimesi sayesinde sorgular sonucu oluşturduğumuz sanal tablo ve sütunlara geçici isimler verebiliriz.

## ALIAS SÜTUN KULLANIMI
```sql
SELECT <sütun_adı> AS <geçici_ad>
FROM <tablo_adı>;
```

ALIAS TABLO KULLANIMI
```sql
SELECT <sütun_adı>, <sütun_adı>...
FROM <tablo_adı> AS <geçici_ad>;
```