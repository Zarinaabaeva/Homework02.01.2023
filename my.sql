
CREATE TABLE CLASSMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO CLASSMATES VALUES (0001, 'Анна', '18','Москва');
INSERT INTO CLASSMATES VALUES (0002, 'Вячеслав', '32', 'Саратов');
INSERT INTO CLASSMATES VALUES (0003, 'Владимир', '27', 'Калининград');
INSERT INTO CLASSMATES VALUES (0004, 'Анастасия', '28', 'Москва');
INSERT INTO CLASSMATES VALUES (0005, 'Станислав', '28', 'Смоленск');
INSERT INTO CLASSMATES VALUES (0006, 'Анастасия', '34', 'Адлер');
INSERT INTO CLASSMATES VALUES (0007, 'Владимир', '30', 'Москва');
INSERT INTO CLASSMATES VALUES (0008, 'Анна', '27', 'Саратов');

SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;