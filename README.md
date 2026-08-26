# Retail Sales Analytics ETL Data Pipeline

A PostgreSQL project exploring how retail data can be prepared, structured and analysed for business reporting.
---
## Business Problem

Retail businesses collect transaction data that needs to be organised before it can be used effectively for reporting.

Poorly structured data can make it harder to calculate KPIs, compare performance and answer basic business questions.

This project focuses on the SQL workflow of preparing retail data and producing reporting outputs from the structured dataset.
---
## Project Objective

The objective is to practise a simplified SQL-based data preparation workflow that moves from source data through database preparation and transformation into reporting analysis.

The project focuses on:

* Preparing retail data
* Structuring related business tables
* Loading data into PostgreSQL
* Transforming data with SQL
* Joining related tables
* Producing reporting outputs
* Calculating business measures
---
## Tools / Technologies 

- PostgreSQL 18
- SQL
- Relational databases
- SQL joins
- Aggregate functions
- GROUP BY
- ORDER BY
- Data preparation
- Reporting measures
---
## Dataset

The project uses retail sales data for portfolio and learning purposes.

The data represents a retail business scenario involving sales and related business information.

It is simulated/project data and does not represent a real company's operational data.
---
## Business Questions

The pipeline is designed around practical retail reporting questions that require data to be prepared, transformed and structured before analysis.

Examples include:

| Business Question                                        | Data / ETL Process                                        | Reporting Purpose                                     |
|----------------------------------------------------------|-----------------------------------------------------------|-------------------------------------------------------|
| What is the overall sales performance?                   | Prepare and aggregate sales data                          | Provide a consistent view of sales activity           |
| Which products generate the strongest sales?             | Clean, transform and aggregate product sales data         | Compare product performance                           |
| How does sales performance differ across stores?         | Combine and transform store and sales information         | Compare store performance                             |
| Which sales periods show stronger or weaker activity?    | Transform transaction dates and summarise sales           | Monitor changes in sales performance over time        |
| How can raw retail data be prepared for reporting?       | Extract, transform and load data into a structured format | Create a reliable foundation for downstream reporting |
| How can multiple data elements be combined for analysis? | Transform and connect related data                        | Produce more useful reporting outputs                 |

The purpose of the pipeline is to show how data preparation and transformation support the reporting process rather than treating raw transactional data as the final reporting source.
---
## Data Preparation / ETL Workflow

The project follows a simplified workflow:

**Source Data → Data Preparation → PostgreSQL Tables → SQL Transformation → Reporting Analysis**

### Business Reporting Connection
The project workflow can be understood in reporting terms as:

**Source Data → Extract → Transform → Load → Reporting Dataset → Business Analysis**

Each stage has a reporting purpose.

- **Extract:** Obtain the source data required for analysis.
- **Transform:** Clean, standardise and prepare the data for consistent reporting.
- **Load:** Store the prepared data in a structured form that can be queried.
- **Reporting Dataset:** Provide a more usable data foundation for analysis.
- **Business Analysis:** Use the prepared data to answer questions about sales, products, stores and performance.

This demonstrates why reporting quality depends not only on the final SQL query, but also on how the underlying data is prepared.
---
### Extract

The project begins with the available retail data and prepares it for use in PostgreSQL.
---
### Transform

SQL is used to structure and analyse the data through operations such as:

* Joining related tables
* Filtering records
* Grouping data
* Calculating measures
* Aggregating results
---
### Load / Reporting Output

The prepared data is made available through the PostgreSQL database for further SQL analysis and reporting.

The project should be understood as a learning-level SQL data pipeline rather than a production ETL platform.
---
## SQL Analysis

The analysis uses the prepared retail data to produce reporting outputs around:

* Sales performance
* Store performance
* Product performance
* Customer activity
* Employee performance
* Provincial performance
* Returns
* Sales targets
---
## Key Findings

The pipeline prepares retail sales data so that it can be used for structured analysis and reporting.

The resulting data can support analysis such as:

- Comparing sales performance across stores
- Reviewing product sales
- Monitoring sales activity over time
- Summarising transactional records
- Identifying differences in sales performance
- Preparing consistent data for downstream reporting

The key outcome of this project is demonstrating a structured data preparation workflow that can support downstream SQL analysis and reporting.

Specific numerical findings should be taken from the actual processed data and analysis rather than estimated or assumed in the README.
---
## Business / Reporting Insights

The project demonstrates how an ETL workflow can support reliable business reporting by preparing raw retail data before analysis.

The reporting value can be seen in the progression:

**Raw Data → Prepared Data → Reporting Dataset → Business Question → Analysis**

For example:

**Business question:** Which products generate the strongest sales?

**Data / ETL process:** Extract the relevant sales records, transform the data into a consistent structure and load the prepared data for analysis.

**Result:** The prepared dataset can be aggregated to compare product sales performance.

**Reporting interpretation:** The resulting comparison can help reporting users understand differences in product performance and identify areas that may require further investigation.

The same approach can be applied to store performance and sales trends.

This project demonstrates that data preparation is an important part of the reporting process because inaccurate, inconsistent or poorly structured source data can affect the reliability of downstream analysis.
---
## Why This Matters for Reporting

Reporting analysts often work with data that must be prepared before meaningful analysis can take place.

This project demonstrates the connection between data preparation and reporting by showing how:

- Raw data can be transformed into a more usable structure
- Data can be prepared consistently for analysis
- Related information can be combined
- Transaction-level data can be summarised
- Prepared data can support business reporting questions

The project therefore complements the SQL reporting projects in this portfolio by focusing on the data preparation stage that supports reliable reporting outputs.
---
## Data Quality Considerations

Data preparation is an important part of reporting.

This project considers:

* Consistent table structures
* Relationships between related data
* Correct joins
* Accurate aggregation
* Consistent values used in analysis
* Validation of calculated reporting measures

For a real business environment, additional checks would be required for duplicates, missing values, invalid records and source-system inconsistencies.
---
## Project Structure

```text
Retail-Sales-Analytics-ETL-Data-Pipeline-Project
│
├── README.md
│
└── Retail_sales_data_pipeline
    ├── 1.Data
    ├── 1.SQL-Commit-1
    ├── 2.SQL-Commit-2
    ├── 3.SQL-Commit-3
    ├── 4.SQL-Commit-4
    └── 5.SQL-Commit-5
```
---
## How to Run

1. Install PostgreSQL.
2. Create a database for the project.
3. Review the files under `Retail_sales_data_pipeline`.
4. Start with the data and SQL stages in the project structure.
5. Run the SQL scripts in their intended sequence.
6. Review the resulting tables and reporting queries.
7. Compare the outputs with the business questions.
---
## What This Project Demonstrates

This project demonstrates my ability to:

* Work with PostgreSQL
* Prepare structured business data
* Use SQL to transform and analyse data
* Work with related tables
* Produce reporting outputs
* Think about data quality before reporting
* Connect data preparation to business reporting
---
## About

This project forms part of my SQL portfolio as I build practical evidence for an entry-level Reporting Analyst role.

My focus is on strengthening PostgreSQL, data preparation and business reporting skills through practical projects.
