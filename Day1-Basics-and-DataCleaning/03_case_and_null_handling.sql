-- CASE WHEN and NULL Handling

-- Replace NULL emails
SELECT customer_id,
       COALESCE(NULLIF(email,''), 'unknown') AS email_cleaned
FROM customers;

-- Customer segmentation
SELECT customer_id,
       SUM(order_amount) AS total_spent,
       CASE
           WHEN SUM(order_amount) > 500 THEN 'Premium'
           WHEN SUM(order_amount) BETWEEN 200 AND 500 THEN 'Gold'
           ELSE 'Standard'
       END AS customer_segment
FROM orders
GROUP BY customer_id;

-- Clean negative or zero prices
SELECT product_id, product_name,
       CASE
           WHEN price <= 0 THEN NULL
           ELSE price
       END AS valid_price
FROM products;
