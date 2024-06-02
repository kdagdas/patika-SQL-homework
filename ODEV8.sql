-- ODEV 8
/*
1) Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
*/

/*
2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 
50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Zola Absalom', 'zabsalom0@paginegialle.it', '2004-10-19 06:50:00');
insert into employee (id, name, email, birthday) values (2, 'Chloette Iacomi', 'ciacomi1@mapquest.com', '2007-03-25 00:38:32');
insert into employee (id, name, email, birthday) values (3, 'Katharina Brosi', 'kbrosi2@ed.gov', '1928-06-07 18:26:04');
insert into employee (id, name, email, birthday) values (4, 'Emmie Jacketts', 'ejacketts3@chronoengine.com', '1987-04-07 13:41:02');
insert into employee (id, name, email, birthday) values (5, 'Genny Jeduch', 'gjeduch4@icq.com', '1997-09-29 07:16:23');
insert into employee (id, name, email, birthday) values (6, 'Shanta Clinning', 'sclinning5@aol.com', '2010-09-05 19:35:50');
insert into employee (id, name, email, birthday) values (7, 'Susana Orta', 'sorta6@vistaprint.com', '1951-02-05 09:52:15');
insert into employee (id, name, email, birthday) values (8, 'Othella Vannuchi', 'ovannuchi7@alexa.com', '2013-01-16 17:11:31');
insert into employee (id, name, email, birthday) values (9, 'Laetitia Gunn', 'lgunn8@dmoz.org', '1962-10-26 01:47:15');
insert into employee (id, name, email, birthday) values (10, 'Riobard Oiseau', 'roiseau9@nymag.com', '1938-07-18 22:39:59');
insert into employee (id, name, email, birthday) values (11, 'Ellery Labet', 'elabeta@example.com', '1973-07-23 05:21:41');
insert into employee (id, name, email, birthday) values (12, 'Obie Mouncey', 'omounceyb@mit.edu', '1969-10-22 00:29:56');
insert into employee (id, name, email, birthday) values (13, 'Reeva Anthoin', 'ranthoinc@jiathis.com', '1993-08-27 06:12:29');
insert into employee (id, name, email, birthday) values (14, 'Aloin Brazer', 'abrazerd@eepurl.com', '1932-02-25 10:22:45');
insert into employee (id, name, email, birthday) values (15, 'Perle Girardeau', 'pgirardeaue@businessweek.com', '1930-03-23 08:27:11');
insert into employee (id, name, email, birthday) values (16, 'Quent Sherville', 'qshervillef@webmd.com', '1927-01-07 12:33:41');
insert into employee (id, name, email, birthday) values (17, 'Dulce Raft', 'draftg@dmoz.org', '2006-09-13 00:04:36');
insert into employee (id, name, email, birthday) values (18, 'Charyl Tollit', 'ctollith@icio.us', '1937-03-14 04:22:45');
insert into employee (id, name, email, birthday) values (19, 'Cal Hare', 'charei@sohu.com', '1923-10-12 15:29:53');
insert into employee (id, name, email, birthday) values (20, 'Ulla Pideon', 'upideonj@opensource.org', '1924-07-27 03:42:52');
insert into employee (id, name, email, birthday) values (21, 'Cherianne Sherratt', 'csherrattk@nationalgeographic.com', '1914-12-02 02:47:51');
insert into employee (id, name, email, birthday) values (22, 'Gaylord Quenell', 'gquenelll@nhs.uk', '2013-03-05 12:34:01');
insert into employee (id, name, email, birthday) values (23, 'Sonja Kehir', 'skehirm@issuu.com', '1901-07-29 13:07:35');
insert into employee (id, name, email, birthday) values (24, 'Fredia Winckworth', 'fwinckworthn@digg.com', '1992-10-13 19:09:25');
insert into employee (id, name, email, birthday) values (25, 'Delora Akam', 'dakamo@imdb.com', '1928-05-09 08:31:17');
insert into employee (id, name, email, birthday) values (26, 'Itch Crohan', 'icrohanp@ocn.ne.jp', '1944-04-22 09:54:34');
insert into employee (id, name, email, birthday) values (27, 'Farand Marte', 'fmarteq@imdb.com', '1978-08-29 15:01:05');
insert into employee (id, name, email, birthday) values (28, 'Benedetta Ewins', 'bewinsr@live.com', '1946-03-08 12:51:36');
insert into employee (id, name, email, birthday) values (29, 'Wynne Gallop', 'wgallops@time.com', '1987-06-09 06:42:13');
insert into employee (id, name, email, birthday) values (30, 'Hedy Foxcroft', 'hfoxcroftt@cam.ac.uk', '2017-02-11 04:52:45');
insert into employee (id, name, email, birthday) values (31, 'Saree Fehner', 'sfehneru@rambler.ru', '1940-07-14 09:03:51');
insert into employee (id, name, email, birthday) values (32, 'Winfield Mapples', 'wmapplesv@baidu.com', '2013-10-03 18:53:23');
insert into employee (id, name, email, birthday) values (33, 'Lorenzo Jelliman', 'ljellimanw@google.fr', '2000-04-23 04:36:45');
insert into employee (id, name, email, birthday) values (34, 'Andria Aizikovitz', 'aaizikovitzx@ehow.com', '1944-02-01 14:22:40');
insert into employee (id, name, email, birthday) values (35, 'Jasen Ions', 'jionsy@cdbaby.com', '1962-03-28 10:38:34');
insert into employee (id, name, email, birthday) values (36, 'Helaine Lafont', 'hlafontz@engadget.com', '1906-09-01 18:16:23');
insert into employee (id, name, email, birthday) values (37, 'Pattie Rowdell', 'prowdell10@rediff.com', '1983-12-11 08:45:39');
insert into employee (id, name, email, birthday) values (38, 'Carroll D''Antoni', 'cdantoni11@ted.com', '1916-06-27 17:08:59');
insert into employee (id, name, email, birthday) values (39, 'Harold Kording', 'hkording12@ask.com', '1984-03-05 18:02:45');
insert into employee (id, name, email, birthday) values (40, 'Auberta Shirt', 'ashirt13@over-blog.com', '1971-04-11 21:36:57');
insert into employee (id, name, email, birthday) values (41, 'Brennen Grigaut', 'bgrigaut14@businesswire.com', '1919-04-05 00:33:18');
insert into employee (id, name, email, birthday) values (42, 'Maxie Rielly', 'mrielly15@oracle.com', '1971-09-13 06:36:42');
insert into employee (id, name, email, birthday) values (43, 'Legra Lantuff', 'llantuff16@com.com', '1932-05-05 16:20:23');
insert into employee (id, name, email, birthday) values (44, 'Ted Lindholm', 'tlindholm17@fc2.com', '1989-12-11 21:15:58');
insert into employee (id, name, email, birthday) values (45, 'Killy Danielsson', 'kdanielsson18@cornell.edu', '1967-07-10 08:55:34');
insert into employee (id, name, email, birthday) values (46, 'Lavina MacKessock', 'lmackessock19@digg.com', '1964-11-06 13:56:56');
insert into employee (id, name, email, birthday) values (47, 'Frederigo Carik', 'fcarik1a@bigcartel.com', '1964-10-22 22:24:35');
insert into employee (id, name, email, birthday) values (48, 'Alexina Stranieri', 'astranieri1b@qq.com', '1965-04-19 03:24:38');
insert into employee (id, name, email, birthday) values (49, 'Valerie Reyson', 'vreyson1c@netscape.com', '1958-08-22 12:38:45');
insert into employee (id, name, email, birthday) values (50, 'Kellyann Ghion', 'kghion1d@github.io', '1973-03-24 15:52:25');
*/ 

/*
3) Sütunların her birine göre diğer sütunları güncelleyecek
5 adet UPDATE işlemi yapalım.
*/

/*
UPDATE employee
SET name = 'Kadir Dağdaş',
	email = 'kdagdas9@gmail.com',
	birthday = '2000-12-04'
WHERE id = 9
RETURNING *;

UPDATE employee
SET name = 'Cristiano Ronaldo',
	birthday = '1988-06-06',
	email = 'cristiano@ronaldo.com'
WHERE id = 07
RETURNING *

UPDATE employee
SET name = 'exampleFullName',
birthday = '1990-01-01',
email = 'example@mail.com'
WHERE email ~~ '%.edu'
RETURNING *;

UPDATE employee
SET name = 'Yusuf Joseph'
WHERE name ~~ 'Emmie%'
RETURNING *

UPDATE employee
SET name = 'Example',
	birthday = '2024-02-06'
WHERE id BETWEEN 35 AND 45 
RETURNING *;
*/

/*
4) Sütunların her birine göre ilgili satırı silecek
5 adet DELETE işlemi yapalım.
*/

DELETE FROM employee
WHERE name ILIKE '%a%a%'	
RETURNING *;

DELETE FROM employee
WHERE id>48;

DELETE FROM employee
WHERE 
	(id>18 AND id<28) OR		
	(email LIKE '%.cz')
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'Ro%';

DELETE FROM employee
WHERE id =2;	