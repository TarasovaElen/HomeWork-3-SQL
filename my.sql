create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY auto_increment,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address text not NULL
);

-- insert
INSERT INTO EMPLOYEE(name, age, address) VALUES ( 'Clark', '17','Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ( 'Dave', '20','Тамов');
INSERT INTO EMPLOYEE (name, age, address) VALUES( 'Ava', '35','Рязань');
INSERT INTO EMPLOYEE (name, age, address) VALUES( 'Anna', '31','Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES( 'Elena', '23','Пермь');
INSERT INTO EMPLOYEE (name, age, address) VALUES( 'Dima', '25','Москва');

-- fetch 
SELECT name FROM EMPLOYEE WHERE address = 'Москва' and age>='18' and age <'30';