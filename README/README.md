Retail Sales Data Pipeline (PostgreSQL) — SQL ETL & Analysis

Project Overview:

This project is a PostgreSQL-based SQL project where I worked with a retail sales dataset to practice data cleaning, relational database design, and basic analytics.

It simulates a simple ETL-style process where raw data is structured into tables and then queried to produce insights.

The main focus is learning how to move from raw data → structured tables → SQL analysis.

Objectives

- Build and structure a relational database using PostgreSQL
- Practice transforming raw data into clean tables
- Apply basic data cleaning using SQL
- Write queries to analyze sales and customer behavior
- Improve understanding of joins and aggregations

Business Value:

This type of dataset is similar to what retail companies use to track sales and customers.

This project helps to understand:

- Which products sell best
- How customers behave
- Basic sales trends over time
- How structured data supports reporting

Database Structure

The project uses a simple relational design:

- customers → stores customer details
- products → stores product information and price
- orders → stores purchase transactions
- order_items → links products to orders
- inventory → tracks stock levels

ETL Flow (Simple Version):

1. Load
Data is inserted into PostgreSQL tables

2. Clean / Prepare
Handle missing values where needed
Ensure correct data types
Maintain relationships using foreign keys

3. Analyze
Use SQL queries to generate insights from the data

Analytics Work:

Sales Analysis
- Total sales by product and category
- Sales trends over time (basic grouping)

Customer Analysis
- Customer spending totals
- Identifying frequent customers

Product Analysis
- Best-selling products by quantity
- Product performance comparison

Inventory Check
- Basic stock tracking
- Comparing product demand vs stock levels

Example Queries:

-- Sales by category

SELECT 
    p.category,
    SUM(oi.quantity * oi.price) AS total_sales
FROM order_items oi
JOIN products p 
    ON oi.product_id = p.product_id
GROUP BY p.category
ORDER BY total_sales DESC;

-- Customer spending

SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o 
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total_spent DESC;

-- Top selling products

SELECT 
    p.product_name,
    SUM(oi.quantity) AS total_sold
FROM order_items oi
JOIN products p 
    ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sold DESC;


