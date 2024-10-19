CREATE TABLE product (
id INTEGER PRIMARY KEY,
name VARCHAR(100000),
price INTEGER,
location TEXT
);

INSERT INTO product VALUES
(1, "Asus CPU", 100.00, "Aliexpress"),
(2, "Motherboard", 150.00, "Amazon"),
(3, "Case", 300.00, "Republic of Gamers"),
(4, "Cooling System", 500, "Intel"),
(5, "Display", 1000, "Jumia"),
(6, "Mechanical Keyboard", 180.00, "Amazon");

SELECT * FROM product;
SELECT LOCATION FROM PRODUCT;
SELECT DISTINCT LOCATION FROM PRODUCT;
SELECT COUNT(name)AS"number of products" FROM PRODUCT WHERE location = "Amazon"; 


