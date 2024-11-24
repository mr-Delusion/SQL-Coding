CREATE TABLE nomnom (
NAME TEXT,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW VARCHAR(50),
PRICE INTEGER,
HEALTH TEXT
);

INSERT INTO nomnom VALUES
('peter', 'brooklyn', 'steak', 4.4, 10, 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, 5, 'A'),
('Pocha', 'Midtown', 'Pizza', 4, 8, 'B'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, 10, 'A'),
('Marea', 'Chinatown', 'Chinese', 3.0, 3, 'B'),
('Minca', 'Downtown', 'American', 4.6, 10, '');

SELECT DISTINCT NEIGHBOURHOOD FROM nomnom;
SELECT DISTINCT CUISINE FROM nomnom;
SELECT * FROM nomnom WHERE CUISINE = "Chinese";
SELECT * FROM nomnom WHERE REVIEW >= 4;
SELECT * FROM nomnom WHERE NEIGHBOURHOOD IN("brooklyn", "Uptown");
SELECT * FROM nomnom ORDER BY REVIEW DESC;
SELECT * FROM nomnom ORDER BY REVIEW;
SELECT * FROM nomnom WHERE NAME LIKE '%GOLDEN UNICORN';
