CREATE TABLE peopless(
age INTEGER,
name VARCHAR(50)
);

INSERT INTO peopless VALUES
(21, "Betty Njoroge"),
(21, "Ruth Wamuyu"),
(19, "Betty Njoroge"),
(19, "Francis Kamau"),
(17, "Jayson Kihara");

SELECT age, name FROM peopless WHERE age = (SELECT MAX(AGE)FROM PEOPLESS);
