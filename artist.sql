
name VARCHAR (120)
artist_id INTEGER

INSERT INTO artist(name)
VALUES('stef'),('steve'),('frank');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY name LIMIT 5; 
SELECT * FROM artist WHERE name LIKE 'StartsWith% Black'