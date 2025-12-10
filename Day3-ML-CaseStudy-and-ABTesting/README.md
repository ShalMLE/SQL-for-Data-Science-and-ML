Day 3 — SQL for ML Case Studies, A/B Testing & Cohort Analysis

Day 3 focuses on real-world analytics and ML-oriented SQL tasks.
You will clean a messy dataset, engineer ML features, build a final ML-ready table, and perform A/B testing and cohort retention analysis.

1. Learning Objectives

By the end of Day 3, you will be able to:

1.1 ML-Oriented SQL Skills

Clean raw transactional datasets using SQL.

Handle missing values, deduplicate, standardize fields, and fix data types.

Build ML-ready features using window functions & conditional logic.

Create a final aggregated feature table suitable for modeling.

1.2 Business & Experimentation Analytics

Run A/B test significance calculations using SQL.

Compute retention cohorts and analyze user behavior over time.

Extract business KPIs: conversion rate, revenue per user, repeat purchase rate.

2. Dataset Description

Folder: dataset/ecommerce_transactions.csv

Contains simulated e-commerce transactional data with fields such as:

user_id

order_id

order_date

device_type

city

marketing_channel

product_id

price

quantity

experiment_group (A/B test: control vs treatment)

3. SQL Files for Day 3
3.1 01_case_study_cleaning.sql

Cleans raw transactions:

Trim text fields

Standardize city and device values

Fix negative or missing price values

Remove duplicate orders

Convert date strings to DATE

3.2 02_case_study_feature_engineering.sql

Feature engineering tasks:

Total order value

Number of distinct products

Days since first purchase

Rolling 30-day spend per user

Purchase frequency metrics

3.3 03_final_dataset.sql

Creates a final ML-ready table:

One row per user or per order (choose based on modeling goal)

Key features aggregated over time

Clean, numeric, ready for scikit-learn or notebooks

3.4 04_ab_testing_analysis.sql

A/B testing tasks:

Conversion rate calculation

Lift measurement

SQL-based Z-score for statistical significance

Revenue difference between groups

3.5 05_cohort_retention.sql

Cohort analysis tasks:

Identify user acquisition month

Track monthly retention

Build cohort × month matrix

Compute retention %, repeat behavior

4. Hands-on Tasks for GitHub

You should commit the following deliverables:

4.1 SQL Scripts

Complete all .sql files in the Day 3 folder.

4.2 A/B Test Summary Screenshot

Export the summary table and save in
assets/screenshots/ab_test_results.png.

4.3 Cohort Retention Heatmap (Optional)

If using Python externally, upload to:
assets/diagrams/cohort_retention_heatmap.png.

4.4 Final ML Table Preview

Save final_dataset_head.csv in:
Day3-ML-CaseStudy-and-ABTesting/outputs/.

5. Key Concepts Covered Today

Data Cleaning for ML

Transformations for Feature Engineering

Aggregation & Window Functions

Conversion Funnels

Experimentation (A/B Testing)

Cohort Analysis & Retention Metrics

Preparing Final ML Feature Stores

6. How This Helps in DS/ML Roles

Hiring managers expect DS/ML candidates to:

Clean complex datasets before modeling

Extract analytical insights using SQL

Quantify business impact

Evaluate experiments statistically

Build high-quality feature tables

Work independently with real-world messy data

Day 3 demonstrates all of these skills in one complete case study.
