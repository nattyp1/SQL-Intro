CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age FLOAT,
  height FLOAT,
  city VARCHAR(30),
  color VARCHAR(30)
);

INSERT INTO person (name,age,height,city,color)
VALUES('natalie',22,152,'detroit','blue'),('george', 77,54,'miami','red'),
('harriet',75,173,'Flexville,"black'),('fred',200,54,'Cranberry','green')
,('Darth',34,144,'Jip','yellow');

SELECT * FROM person ORDER BY height DESC; 
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE color != 'red';
SELECT * FROM person WHERE color != 'red' OR color != 'blue';
SELECT * FROM person WHERE color = 'orange' OR color = 'green';
SELECT * FROM person WHERE color IN ('orange','green','blue');
SELECT * FROM person WHERE color IN ('yellow','purple')
