Day 2 — Joins, Aggregations & Window Functions

This module covers the most essential SQL operations used in Data Science, Analytics, and Machine Learning pipelines:

Combining datasets

Creating business metrics

Preparing ML features using window functions

These concepts form the backbone of real-world queries across analytics engineering, product analytics, data science, and ML feature stores.

1. Joins (Combining Tables)

Joins allow you to merge multiple tables based on key relationships.

1.1 INNER JOIN

Returns only matching records from both tables.

1.2 LEFT JOIN

Returns all rows from the left table, and matching rows from the right.

1.3 RIGHT JOIN / FULL OUTER JOIN

Not supported in SQLite.
(If needed, you can simulate them using UNION.)

2. Aggregations (Business Metrics)

Aggregations are used to convert raw data into analytical metrics.

Common functions: SUM, AVG, MIN, MAX, COUNT.

3. HAVING Clause

HAVING filters aggregated results (while WHERE filters raw rows).

4. Window Functions (Advanced SQL for DS/ML)

Window functions allow analytical calculations across related rows without collapsing the data.

Commonly used for:

Ranking

Running totals

Retention metrics

Lead/lag comparisons

ML feature engineering

5. Hands-On Tasks 
Joins

  Join customers and orders

  Find customers with no orders (left join + null check)

  Combine orders with products to compute revenue per product

Aggregations

  Total revenue per product

  Monthly order count

  Top 5 customers by lifetime spend

Window Functions

  Rank orders for each customer

  Calculate difference from previous order

  Rolling sum of last 3

6. Files in This Folder
   
  01_joins_practice.sql
  02_aggregations_business_metrics.sql
  03_window_functions_feature_engineering.sql
  04_groupby_having.sql
README.md
