CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity FLOAT
);

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES (17,'shirt',70,5),(35,'pants',100,4),(23,'jacket',250,3),
(37,'socks',35,10),(37,'skirt',55,6);
SELECT * FROM orders; 
SELECT SUM(quantity) FROM orders;
SELECT SUM(quantity * product_price) from orders;
SELECT SUM(quantity * product_price) from orders WHERE person_id = 17;

