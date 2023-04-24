-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Alex', '24', 'Moscow');
INSERT INTO EMPLOYEE VALUES (2, 'Tanya', '30', 'Moscow');
INSERT INTO EMPLOYEE VALUES (3, 'Stepan', '25', 'Minsk');
INSERT INTO EMPLOYEE VALUES (4, 'Mikhail', '31', 'Piter');
INSERT INTO EMPLOYEE VALUES (5, 'Alexander', '29', 'Moscow');
INSERT INTO EMPLOYEE VALUES (6, 'Konstantin', '19', 'Moscow');
INSERT INTO EMPLOYEE VALUES (7, 'Natalya', '27', 'Lipetsk');



-- fetch 
SELECT name 
FROM EMPLOYEE 
WHERE address = 'Moscow' AND age BETWEEN 18 AND 29