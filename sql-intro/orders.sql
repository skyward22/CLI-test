-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price INTEGER,
  quantity INTEGER,
);


-- Add 5 orders to the orders table.
VALUES (2, 'burger', 10, 3), (2, 'hot dog', 8, 3), (3, 'popcorn', 5, 1), (3, 'burger', 10, 1),  (3, 'hot dog', 8, 1)


-- Select all the records from the orders table.
SELECT * FROM orders


-- Calculate the total number of products ordered.
SELECT SUM(quantity) FROM orders


-- Calculate the total order price.
SELECT SUM(product_price) FROM orders


-- Calculate the total order price by a single person_id.
SELECT SUM(product_price) FROM orders
WHERE person_id = 2



