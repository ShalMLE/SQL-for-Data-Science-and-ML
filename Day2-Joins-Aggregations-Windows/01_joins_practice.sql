-- Find All Orders With Customer Details
SELECT o.order_id,
       o.order_date,
       o.order_amount,
       c.customer_id,
       c.name,
       c.city
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id;


-- List All Customers and Their Orders (Including Those With No Orders)
SELECT c.customer_id,
       c.name,
       o.order_id,
       o.order_amount
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

-- Find Products That Have Never Been Purchased
