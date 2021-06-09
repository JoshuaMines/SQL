
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL,
  prodcuct_name VARCHAR(23),
  product_price DECIMAL (10,2),
  quantity INTEGER
);


INSERT INTO orders (prodcuct_name, product_price, quantity)
VALUES ('BALL', 6.00, 5),
('CHAIR', 25.33, 4),
('CALENDAR', 20.29, 12),
('POSTER', 12.22, 13),
('CUP', 12.33, 14)

SELECT * FROM orders
-- Calculate the total number of products ordered.
SELECT SUM(quantity)
FROM orders;
-- Calculate the total order price.
SELECT SUM(quantity*product_price)
FROM orders;
-- Calculate the total order price by a single person_id.
SELECT SUM(quantity*product_price)
FROM orders
WHERE order_id=2;