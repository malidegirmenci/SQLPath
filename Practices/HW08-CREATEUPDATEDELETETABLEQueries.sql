/*
-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee (
	id INT,
	full_name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, full_name, birthday, email) values (1, 'Alain Blacker', '1988/02/05', null);
insert into employee (id, full_name, birthday, email) values (2, 'Krystle Birrel', '1974/07/06', 'kbirrel1@toplist.cz');
insert into employee (id, full_name, birthday, email) values (3, 'Cristina Cecchetelli', '1971/08/25', 'ccecchetelli2@boston.com');
insert into employee (id, full_name, birthday, email) values (4, 'Morse Philcox', '1970/07/20', 'mphilcox3@php.net');
insert into employee (id, full_name, birthday, email) values (5, 'Dorice Witnall', '1959/02/02', null);
insert into employee (id, full_name, birthday, email) values (6, 'Lemar Swaile', '1984/11/12', 'lswaile5@icio.us');
insert into employee (id, full_name, birthday, email) values (7, 'Friedrich Hurch', '1967/09/02', 'fhurch6@google.nl');
insert into employee (id, full_name, birthday, email) values (8, 'Sergent Tinner', '1967/07/07', 'stinner7@e-recht24.de');
insert into employee (id, full_name, birthday, email) values (9, 'Susann Ridout', '1996/12/10', 'sridout8@paginegialle.it');
insert into employee (id, full_name, birthday, email) values (10, 'Audry Crane', '1978/12/30', 'acrane9@microsoft.com');
insert into employee (id, full_name, birthday, email) values (11, 'Efren Dufty', '1984/09/24', 'eduftya@blinklist.com');
insert into employee (id, full_name, birthday, email) values (12, 'Maia Garvin', '1953/07/08', 'mgarvinb@over-blog.com');
insert into employee (id, full_name, birthday, email) values (13, 'Lucy Landor', '1957/11/13', null);
insert into employee (id, full_name, birthday, email) values (14, 'Allison McKinn', '1978/08/15', 'amckinnd@wikipedia.org');
insert into employee (id, full_name, birthday, email) values (15, 'Sheryl Rillett', '1977/05/31', 'srillette@bigcartel.com');
insert into employee (id, full_name, birthday, email) values (16, 'Markus FitzGilbert', '1955/05/18', 'mfitzgilbertf@bizjournals.com');
insert into employee (id, full_name, birthday, email) values (17, 'Bronny Langhorn', '1977/11/09', 'blanghorng@dedecms.com');
insert into employee (id, full_name, birthday, email) values (18, 'Flore Rodie', '1968/01/11', 'frodieh@thetimes.co.uk');
insert into employee (id, full_name, birthday, email) values (19, 'Brittne Annies', '1970/03/21', 'banniesi@upenn.edu');
insert into employee (id, full_name, birthday, email) values (20, 'Vaclav Collishaw', '1957/10/03', 'vcollishawj@vinaora.com');
insert into employee (id, full_name, birthday, email) values (21, 'Dareen Vedekhin', '1987/03/18', 'dvedekhink@cbc.ca');
insert into employee (id, full_name, birthday, email) values (22, 'Constancia Bunnell', '1955/08/09', 'cbunnelll@newyorker.com');
insert into employee (id, full_name, birthday, email) values (23, 'Jo-ann Bolduc', '1959/10/27', 'jbolducm@bloomberg.com');
insert into employee (id, full_name, birthday, email) values (24, 'Lenee Frensche', '1980/05/29', 'lfrenschen@globo.com');
insert into employee (id, full_name, birthday, email) values (25, 'Cassius Tinker', '1987/04/02', 'ctinkero@usda.gov');
insert into employee (id, full_name, birthday, email) values (26, 'Tammy Blaxeland', '2000/05/01', 'tblaxelandp@last.fm');
insert into employee (id, full_name, birthday, email) values (27, 'Gusti Fleischer', '1981/06/28', 'gfleischerq@dailymail.co.uk');
insert into employee (id, full_name, birthday, email) values (28, 'Sid Sylett', '1995/02/26', null);
insert into employee (id, full_name, birthday, email) values (29, 'Felicia Eaddy', '1951/05/27', 'feaddys@typepad.com');
insert into employee (id, full_name, birthday, email) values (30, 'Kaitlin Curphey', '1957/02/02', 'kcurpheyt@skype.com');
insert into employee (id, full_name, birthday, email) values (31, 'Grace Calow', '1999/05/11', 'gcalowu@va.gov');
insert into employee (id, full_name, birthday, email) values (32, 'Tristan Richardot', '1982/01/27', 'trichardotv@economist.com');
insert into employee (id, full_name, birthday, email) values (33, 'Rheta Lukas', '1980/11/16', null);
insert into employee (id, full_name, birthday, email) values (34, 'Duane Sivil', '1955/01/04', 'dsivilx@taobao.com');
insert into employee (id, full_name, birthday, email) values (35, 'Dunstan Doodney', '1993/01/06', 'ddoodneyy@over-blog.com');
insert into employee (id, full_name, birthday, email) values (36, 'Leilah Yelland', '1965/04/15', 'lyellandz@artisteer.com');
insert into employee (id, full_name, birthday, email) values (37, 'Georgena Leale', '1966/10/03', 'gleale10@noaa.gov');
insert into employee (id, full_name, birthday, email) values (38, 'Robyn Raccio', '1960/01/22', 'rraccio11@meetup.com');
insert into employee (id, full_name, birthday, email) values (39, 'Selia Mowsley', '1986/06/06', 'smowsley12@ucoz.com');
insert into employee (id, full_name, birthday, email) values (40, 'Berkly Verbruggen', '1985/11/05', 'bverbruggen13@ucoz.com');
insert into employee (id, full_name, birthday, email) values (41, 'Lezlie Penketh', '1992/07/04', 'lpenketh14@apache.org');
insert into employee (id, full_name, birthday, email) values (42, 'Franky Mewburn', '1988/04/16', 'fmewburn15@mac.com');
insert into employee (id, full_name, birthday, email) values (43, 'Cyndy Brandon', '1951/12/31', 'cbrandon16@mit.edu');
insert into employee (id, full_name, birthday, email) values (44, 'Katrinka Statton', '1968/03/01', 'kstatton17@dyndns.org');
insert into employee (id, full_name, birthday, email) values (45, 'Harmonia Worsnip', '1958/11/22', 'hworsnip18@geocities.com');
insert into employee (id, full_name, birthday, email) values (46, 'Nikos Scorer', '1965/09/19', 'nscorer19@wiley.com');
insert into employee (id, full_name, birthday, email) values (47, 'Hugo Gladdor', '1986/06/30', 'hgladdor1a@t-online.de');
insert into employee (id, full_name, birthday, email) values (48, 'Renato Crutcher', '1971/12/14', 'rcrutcher1b@patch.com');
insert into employee (id, full_name, birthday, email) values (49, 'Kira Gates', '1954/02/04', 'kgates1c@theglobeandmail.com');
insert into employee (id, full_name, birthday, email) values (50, 'Cly Matiashvili', '1951/05/02', 'cmatiashvili1d@jalbum.net');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET full_name = 'Ayshe Okthai'
WHERE full_name LIKE 'A%';

UPDATE employee
SET email = 'ayshe@okthai.com'
WHERE id = 1;

UPDATE employee
SET full_name = 'Ayshe Müller',
	birthday = '1993-06-11',
	email = 'ayshe@muller.com'
WHERE id = 10;

UPDATE employee
SET full_name = 'Lloyd Cage'
WHERE full_name LIKE 'L%L%';

UPDATE employee
SET birthday = '1919-09-19'
WHERE birthday < '1953-07-08';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE email IS NULL;

DELETE FROM employee
WHERE full_name LIKE '%G%';

DELETE FROM employee
WHERE birthday < '1950-01-01';

DELETE FROM employee
WHERE id BETWEEN 10 AND 15;

DELETE FROM employee
WHERE full_name IN (
    SELECT full_name
    FROM employee
    GROUP BY full_name
    HAVING COUNT(full_name) > 1
);

*/