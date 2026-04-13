# SQL Retail Sales Data Pipeline

## Project Overview
This project demonstrates a beginner-friendly data engineering workflow using SQL and PostgreSQL. 

The project simulates a retail sales environment where raw transactional data is structured, cleaned, transformed, and analyzed to generate business insights.

The goal is to showcase core SQL and data engineering concepts such as relational database design, data cleaning, ETL transformations, and analytical reporting.

---

## Project Structure

sql-retail-sales-data-pipeline
│
├── data/            # Raw and processed datasets
├── sql/             # SQL scripts for schema, cleaning, transformation, and analysis
├── results/         # Output reports generated from analysis queries
└── README.md        # Project documentation


---

## Technologies Used

- SQL
- PostgreSQL
- Relational Databases
- Git & GitHub

---

## SQL Workflow

This project follows a simplified ETL-style workflow:

1. **Create Database Tables**
   - Customers
   - Products
   - Orders
   - Order Items
   - Inventory

2. **Data Cleaning**
   - Identify missing values
   - Remove invalid records
   - Fix negative quantities and prices

3. **Data Transformation**
   - Join relational tables
   - Create structured sales dataset
   - Extract year and month from order dates

4. **Data Analysis**
   - Total revenue calculation
   - Monthly sales trends
   - Top selling products
   - Revenue by category
   - Top customers

5. **Results Export**
   - Analysis outputs saved in the `results/` folder.

---

## Skills Demonstrated

- SQL Querying
- Data Cleaning
- Data Transformation
- ETL Concepts
- Relational Database Design
- Aggregations and Reporting
- Data Analysis using SQL

---

## How to Run the Project

1. Create a PostgreSQL database.
2. Run SQL scripts in the following order:

----------------------------------------

3. Analysis results will be generated and exported to the `results/` directory.

---

## Author

Piwe (Faizel) Kasumba

Entry-Level Data Engineer focused on SQL, PostgreSQL, and data engineering fundamentals.

GitHub:
https://github.com/piwekasumba

