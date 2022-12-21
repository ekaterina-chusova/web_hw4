
-- create
CREATE TABLE classmates (
  perId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (01, 'Анна', 27, 'Москва');
INSERT INTO classmates VALUES (02, 'Павел', 35, 'Санкт-Петербург');
INSERT INTO classmates VALUES (03, 'Вера', 30, 'Краснодар');
INSERT INTO classmates VALUES (06, 'Ева', 29, 'Екатеринбург');
INSERT INTO classmates VALUES (08, 'Кирилл', 23, 'Санкт-Петербург');
INSERT INTO classmates VALUES (13, 'Сергей', 30, 'Москва');
INSERT INTO classmates VALUES (25, 'Тимур', 18, 'Москва');
INSERT INTO classmates VALUES (32, 'Евгений', 38, 'Санкт-Петербург');
INSERT INTO classmates VALUES (56, 'Алёна', 17, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE age >= 18 AND age < 30 AND address = 'Москва';
