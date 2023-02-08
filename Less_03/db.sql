CREATE TABLE students ( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER,
  address TEXT
); 

INSERT INTO students VALUES (1, "Clark", 25, 'Москва'); 
INSERT INTO students VALUES (2, "Dave", 37, 'Екатеринбург'); 
INSERT INTO students VALUES (3, "Ava", 48, 'Тольятти');
INSERT INTO students VALUES (4, "Julia", 32, 'Краснодар'); 

SELECT * FROM students WHERE age > 33;
