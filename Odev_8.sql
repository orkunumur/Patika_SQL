--................................ ÖDEV 8 ....................................

-- SORU 1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

-- SORU 2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee ('name', 'birthday', 'email')
VALUES
 ('Cassey Bosanko', '1992-10-05', 'cbosanko0@etsy.com');
 ('Reed Pyer', '1974-10-29', 'rpyer1@tumblr.com');
 ('Ritchie Challiner', '1983-06-16', 'rchalliner2@globo.com');
 ('Jarrod Normavill', '1991-09-30', 'jnormavill3@privacy.gov.au');
 ('Giacopo Simpkin', null, 'gsimpkin4@mayoclinic.com');
 ('Marys Baldrey', '1973-03-02', 'mbaldrey5@noaa.gov');
 ('Valli Duckham', null, 'vduckham6@bravesites.com');
 ('Fiorenze Bonder', '1996-09-22', 'fbonder7@reverbnation.com');
 ('Gradey Dalziel', '1990-05-29', 'gdalziel8@ft.com');
 ('Cello Eltringham', '1971-12-21', null);
 ('Gabrielle Pawley', '1988-08-04', 'gpawleya@bing.com');
 ('Keri Bony', '1992-10-28', 'kbonyb@si.edu');
 ('Baldwin Moorton', '1988-12-07', 'bmoortonc@livejournal.com');
 ('Ralina Toppin', null, 'rtoppind@mysql.com');
 ('Karmen Killich', null, 'kkilliche@feedburner.com');
 ('Kristos Loalday', '1980-01-17', 'kloaldayf@google.de');
('Margaret Carlick', '1969-09-02', 'mcarlickg@chronoengine.com');
('Glyn Sterley', '1978-01-17', 'gsterleyh@stanford.edu');
('Florentia Helsby', '1970-07-22', 'fhelsbyi@netlog.com');
('Rianon Hearns', '1984-05-01', null)
... ;

-- SORU 3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name ='Patika Ödev 8'
WHERE id IN (1, 6, 10, 11, 5);

-- SORU 4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name ='Patika Ödev 8';