
-- Data Cleaning Tasks

-- 1. Remove duplicate customers
SELECT DISTINCT *
FROM customers;

-- 2. Handle missing emails
SELECT customer_id,
       COALESCE(NULLIF(email,''), 'unknown') AS email_cleaned
FROM customers;

-- 3. Remove orders with negative or zero amount
SELECT *
FROM orders
WHERE order_amount > 0;

-- 4. Standardize city names
SELECT customer_id,
       name,
       UPPER(substr(trim(city), 1, 1)) ||
       LOWER(substr(trim(city), 2)) AS standardized_city
FROM customers;



-- 5. Create final cleaned customer table
CREATE TABLE customers_cleaned AS
SELECT DISTINCT
       customer_id,
       name,
       COALESCE(NULLIF(email,''), 'unknown') AS email,
       UPPER(substr(trim(city), 1, 1)) || LOWER(substr(trim(city), 2))  AS city
FROM customers;


