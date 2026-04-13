Retail Sales PostgreSQL Pipeline
- Overview

This project demonstrates a structured SQL workflow using PostgreSQL to analyze retail sales data. It focuses on building a relational database, cleaning data, and writing queries that generate business insights from customer, product, and order data.

The goal of this project is to strengthen practical SQL and data engineering fundamentals through hands-on implementation.

- Tech Stack
PostgreSQL 18
SQL (DDL, DML, Analytical Queries)
Relational Database Design

- Database Structure

The project uses a normalized relational schema:

customers → customer details (name, email, location)
products → product information and pricing
orders → customer orders and total transaction values
order_items → individual items within each order
inventory → product stock levels

This structure reflects a simplified real-world retail system.

- Workflow
Schema Creation
Designed relational tables with primary and foreign keys
Data Insertion
Loaded structured sample retail data
Data Cleaning
Checked for invalid values and ensured data consistency
Data Analysis
Wrote SQL queries to answer business questions

-  Key Analysis Performed
Total revenue and average order value
Top-selling products and product revenue
Customer spending behavior
Monthly sales trends
Customer distribution by location
Inventory checks (low stock identification)

These queries simulate real business questions in a retail environment.

- Skills Demonstrated
Writing SQL queries with JOINs across multiple tables
Using aggregate functions (SUM, AVG, COUNT)
Structuring queries for business insights
Basic data cleaning and validation
Understanding relational data models
- Project Objective

To demonstrate how raw retail data can be structured, cleaned, and analyzed using PostgreSQL to support decision-making and business insights.
