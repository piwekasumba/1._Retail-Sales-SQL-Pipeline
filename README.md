# Retail Sales Data Pipeline (PostgreSQL) – ETL & Analytics

## Project Overview
This project demonstrates an end-to-end retail sales data pipeline built using PostgreSQL.

It simulates how raw business data is transformed into structured, analysis-ready datasets for reporting and decision-making.

---

## 🎯 Objectives
- Build a structured ETL pipeline using SQL
- Transform raw sales data into fact and dimension tables
- Ensure data quality through cleaning and validation
- Enable efficient reporting and analytics

---

## 💼 Business Value
Retail companies rely on accurate data to understand sales performance and customer behavior.

This pipeline helps:
- Identify top-performing products and regions
- Track sales trends over time
- Support data-driven decision-making
- Improve reporting efficiency

---

## 🏗️ Pipeline Architecture

Raw Data → Staging Tables → Transformed Tables → Analytics Layer

---

## 📂 Data Model

### Fact Table:
- `sales_fact` → stores transactional sales data

### Dimension Tables:
- `date_dim`
- `product_dim`
- `customer_dim`
- `store_dim`

---

## ⚙️ ETL Process

### 1. Extract
- Load raw sales data into staging tables

### 2. Transform
- Clean data (remove duplicates, handle nulls)
- Apply joins and transformations
- Create fact and dimension tables

### 3. Load
- Store processed data for analysis and reporting

---

## 💻 Example Queries

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
