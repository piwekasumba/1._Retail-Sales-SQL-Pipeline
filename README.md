# Retail Sales Data Pipeline (PostgreSQL)

## Project Overview
This project demonstrates an end-to-end retail sales data pipeline built using PostgreSQL.

It simulates a real-world ETL workflow where raw sales data is transformed into structured, analysis-ready tables for reporting and decision-making.

## Objectives
- Build a structured ETL pipeline using SQL
- Transform raw sales data into fact and dimension tables
- Ensure data quality through cleaning and validation
- Enable efficient reporting and analytics

## Why This Project Matters
Retail businesses rely on accurate and timely data to make decisions about sales performance, inventory, and customer behavior.

This project shows how data engineering processes can:
- Improve data reliability
- Support business intelligence reporting
- Enable scalable analytics workflows
- Deliver actionable insights from raw data

## Architecture Overview
The pipeline follows a simplified data warehouse design:

- Raw Data → Staging Tables → Transformed Tables → Analytics Layer

## Key Features
- Data cleaning and preprocessing
- Creation of staging tables
- Transformation into fact and dimension tables
- Aggregations for reporting
- Data validation checks

## Tech & Tools
- PostgreSQL
- SQL
- Git & GitHub

## Data Model
**Fact Table:**
- `sales_fact` (transaction-level sales data)

**Dimension Tables:**
- `date_dim`
- `product_dim`
- `customer_dim`
- `store_dim`

## ETL Process Breakdown
1. **Extract**
   - Load raw retail sales data into staging tables

2. **Transform**
   - Clean data (handle nulls, duplicates, formats)
   - Apply joins and transformations
   - Build fact and dimension tables

3. **Load**
   - Store transformed data in structured tables for analysis

## Example Queries
```sql
-- Total sales by region
SELECT region, SUM(total_amount) AS total_sales
FROM sales_fact
GROUP BY region;

-- Top selling products
SELECT product_name, SUM(quantity) AS total_sold
FROM sales_fact
GROUP BY product_name
ORDER BY total_sold DESC;
