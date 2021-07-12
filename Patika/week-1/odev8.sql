--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name varchar(50) NOT NULL,
	birthday DATE,
	email varchar(100)
	
);


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (name, birthday, email) values ('Cele', '1967-07-08', 'ckeddle0@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Heath', '1942-11-13', 'hhammerberger1@alibaba.com');
insert into employee (name, birthday, email) values ('Dacia', '1972-04-02', 'dmiddleweek2@nih.gov');
insert into employee (name, birthday, email) values ('Fianna', '1938-01-15', 'ftraynor3@nydailynews.com');
insert into employee (name, birthday, email) values ('Gardner', '1971-09-09', 'gcridland4@chicagotribune.com');
insert into employee (name, birthday, email) values ('Tyson', '1982-12-12', 'tlidgett5@usa.gov');
insert into employee (name, birthday, email) values ('Chaim', '1903-01-22', 'cfarress6@free.fr');
insert into employee (name, birthday, email) values ('Ferris', '1939-09-12', 'famorine7@studiopress.com');
insert into employee (name, birthday, email) values ('Glenine', '1974-03-26', 'geglaise8@economist.com');
insert into employee (name, birthday, email) values ('Gilles', '1943-09-24', 'gbutfield9@eepurl.com');
insert into employee (name, birthday, email) values ('Doloritas', '1982-03-08', 'dmonellia@shutterfly.com');
insert into employee (name, birthday, email) values ('Antons', '1944-10-26', 'awinchcumb@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Velvet', '1960-08-11', 'vadneyc@bluehost.com');
insert into employee (name, birthday, email) values ('Brigitte', '1984-07-28', 'bheafordd@marketwatch.com');
insert into employee (name, birthday, email) values ('Tedie', '1920-10-16', 'tlebarre@slate.com');
insert into employee (name, birthday, email) values ('Goldy', '1988-03-05', 'gaxfordf@spiegel.de');
insert into employee (name, birthday, email) values ('Aldo', '1963-08-04', 'abezzantg@example.com');
insert into employee (name, birthday, email) values ('Welby', '2000-04-30', 'wfranch@ucoz.com');
insert into employee (name, birthday, email) values ('Brennan', '1921-03-30', 'bmcdowalli@google.cn');
insert into employee (name, birthday, email) values ('Mollee', '1956-12-09', 'mmcgeacheyj@printfriendly.com');
insert into employee (name, birthday, email) values ('Englebert', '1940-07-30', 'ebranneyk@pinterest.com');
insert into employee (name, birthday, email) values ('Cordell', null, null);
insert into employee (name, birthday, email) values ('Clerissa', '1943-04-25', 'chooksm@dion.ne.jp');
insert into employee (name, birthday, email) values ('Matty', '1919-07-15', 'mpiatton@yolasite.com');
insert into employee (name, birthday, email) values ('Rochella', '1910-12-03', 'rsleatho@howstuffworks.com');
insert into employee (name, birthday, email) values ('Brooks', '1961-09-13', 'bmcleishp@virginia.edu');
insert into employee (name, birthday, email) values ('Devlen', '1953-01-24', 'ddongallq@princeton.edu');
insert into employee (name, birthday, email) values ('Arnold', '1925-04-26', 'aakettr@flavors.me');
insert into employee (name, birthday, email) values ('Adelheid', '1942-08-09', 'aderislys@printfriendly.com');
insert into employee (name, birthday, email) values ('Nadya', '1955-05-23', 'nswinnardt@globo.com');
insert into employee (name, birthday, email) values ('Ainsley', '1969-11-15', 'agriswoodu@imgur.com');
insert into employee (name, birthday, email) values ('Antonia', '1926-10-16', 'awybrowv@economist.com');
insert into employee (name, birthday, email) values ('Keelia', '1988-02-16', 'kladdlew@4shared.com');
insert into employee (name, birthday, email) values ('Alayne', null, null);
insert into employee (name, birthday, email) values ('Lianna', '1972-01-17', 'lbalaamy@nhs.uk');
insert into employee (name, birthday, email) values ('Petronilla', '1962-05-17', 'phauxbyz@mtv.com');
insert into employee (name, birthday, email) values ('Adrea', '1907-06-21', 'apaolacci10@eventbrite.com');
insert into employee (name, birthday, email) values ('Zebulen', '1987-11-04', 'zcurtayne11@wisc.edu');
insert into employee (name, birthday, email) values ('Madelin', '1942-01-06', 'mskoggins12@sohu.com');
insert into employee (name, birthday, email) values ('Judd', '1942-10-18', 'jfearey13@google.co.uk');
insert into employee (name, birthday, email) values ('Hewitt', '1948-06-19', 'hgreetham14@ustream.tv');
insert into employee (name, birthday, email) values ('Evita', '1959-06-27', 'ematthiae15@amazon.de');
insert into employee (name, birthday, email) values ('Delainey', '1930-08-12', 'dromanin16@cbsnews.com');
insert into employee (name, birthday, email) values ('Vince', '1957-09-19', 'vkitson17@vistaprint.com');
insert into employee (name, birthday, email) values ('Ddene', '1922-11-12', 'dfinnimore18@cdbaby.com');
insert into employee (name, birthday, email) values ('Guillaume', '2004-11-12', 'gverdy19@ow.ly');
insert into employee (name, birthday, email) values ('Barry', '1941-11-03', 'bbootman1a@bandcamp.com');
insert into employee (name, birthday, email) values ('Lucita', '1960-03-31', 'lpourvoieur1b@cdc.gov');
insert into employee (name, birthday, email) values ('Evania', '1988-01-29', 'eguitton1c@exblog.jp');
insert into employee (name, birthday, email) values ('Delia', '1961-11-19', 'ddodson1d@dailymotion.com');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'CEREN'
WHERE name LIKE 'C%'
RETURNING *;


UPDATE employee
SET name = 'AHMET'
WHERE name LIKE 'A%'
RETURNING *;


UPDATE employee
SET email = 'ckeddle@gmail.com'
WHERE email = 'ckeddle0@hatena.ne.jp'
RETURNING *;

UPDATE employee
SET birthday = '1949-03-12'
WHERE birthday = '1967-07-08'
RETURNING *;

UPDATE employee
SET name = 'HASAN'
WHERE name LIKE 'H%'
RETURNING *;



--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


DELETE FROM employee
WHERE name = 'Fianna'
RETURNING *;


DELETE FROM employee
WHERE name = 'Tyson'
RETURNING *;


DELETE FROM employee
WHERE birthday = '1939-09-12'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1943-09-24'
RETURNING *;


DELETE FROM employee
WHERE email = 'gaxfordf@spiegel.de'
RETURNING *;





