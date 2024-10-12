CREATE TABLE students(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age VARCHAR(100000000000),
    location VARCHAR(1000000000)
);

INSERT INTO students VALUES
(0, 'FRANCIS', "12 years", "Kalimoni 5TH Street" ),
(5, 'FRANCIS', "4 years", "Uganda"),
(7, 'FRANCIS', "5 years", "Bujumbura 7TH Avenue, Burundi"),
(1, 'FRANCIS', "7 years", "Uganda"),
(9, 'FRANCIS', "9 years", "South Sudan"),
(4, 'FRANCIS', "15 years", "United States of America");

SELECT * FROM students;

SELECT * FROM students WHERE location = "Uganda" ;