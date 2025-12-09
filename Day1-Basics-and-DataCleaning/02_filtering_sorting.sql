-- Filtering and Sorting Practice

SELECT * FROM customers;


SELECT customer_id, name, city
FROM customers
WHERE city = 'Chicago';


SELECT *
FROM orders
WHERE order_amount > 100
ORDER BY order_amount DESC;


SELECT DISTINCT city
FROM customers;


SELECT *
FROM products
ORDER BY price ASC
LIMIT 5;
