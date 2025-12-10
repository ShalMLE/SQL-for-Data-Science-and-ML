# Day 1: SQL Basics & Data Cleaning

## Objectives
- Understand SQL fundamentals required for Data Science & ML.
- Perform filtering, sorting, CASE logic, and NULL handling.
- Execute real data cleaning tasks on sample datasets.
- Build GitHub-ready SQL files that demonstrate competence.

---

## Datasets Used
Stored in `sample_data/`:
- `customers.csv`
- `orders.csv`
- `products.csv`

These mimic typical DS/ML pipeline inputs.

---

## Lessons Included
1. **01_sql_basics.md** — SQL theory + essential commands  
2. **02_filtering_sorting.sql** — SELECT, WHERE, ORDER BY  
3. **03_case_and_null_handling.sql** — CASE WHEN, COALESCE, NULLIF  
4. **04_data_cleaning_tasks.sql** — remove duplicates, handle missing values, basic validations  

---

## Hands-on Tasks
### Task 1 — Run Basics
- Load CSVs into SQLite/Postgres.
- Run all queries from `02_filtering_sorting.sql`.

### Task 2 — Handle NULLs & CASE Logic
- Replace NULL emails with "unknown".
- Create a column `customer_segment` based on total order amount.

### Task 3 — Data Cleaning Project
Create a cleaned version of:
- customers_cleaned  
- orders_cleaned  
- products_cleaned  

Save final queries in `04_data_cleaning_tasks.sql`.

---
