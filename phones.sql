<<<<<<< HEAD
CREATE TABLE PHONES(
name VARCAHR(10000),
displaytype VARCHAR(10000),
RAM VARCHAR5(10000),
storage VARCHAR(100000)
);
INSERT INTO PHONES VALUES
('Samsung S23 ULTRA', 'Amoled', '8-16 GB of RAM', '256gb-2tb'),
('Samsung S24 ULTRA', 'Super Amoled', '8-36 GB of RAM', '256gb-2tb'),
('Samsung S21 ULTRA', 'Amoled', '8-24 GB of RAM', '256gb-1tb'),
('Samsung S20 ULTRA', 'Q-LED', '8-14 GB of RAM', '256gb-512GB'),
('Iphone 16 PRO MAX', 'Super Amoled', '8-24 GB of RAM', '256gb-2tb'),
('Iphone 15 PRO MAX', 'Super Amoled', '8-24 GB of RAM', '256gb-1tb'),
('Iphone 14 PRO MAX', 'OLED', '8-16 GB of RAM', '128gb-1tb');

SELECT * FROM PHONES;
SELECT * FROM PHONES WHERE storage = "256gb-2tb" ;
SELECT * FROM PHONES WHERE displaytype = "Super Amoled";
SELECT * FROM PHONES WHERE RAM = "8-24 GB of RAM";
SELECT name,storage FROM PHONES WHERE displaytype = "Amoled" AND storage = "256gb-2tb" OR storage = "256gb-1tb";



