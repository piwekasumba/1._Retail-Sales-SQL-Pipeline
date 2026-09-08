# Retail Sales Analytics ETL Data Pipeline

A PostgreSQL portfolio project focused on **data preparation, SQL transformation, ETL concepts, data quality and reporting-ready retail data**.

The project demonstrates the stage that happens before management reporting:

```text
Source Data
    ↓
Extract
    ↓
Transform
    ↓
Load
    ↓
Structured PostgreSQL Data
    ↓
Reporting Dataset
    ↓
Business Analysis
```

> **Portfolio focus:** PostgreSQL | SQL | Data Preparation | ETL | Data Quality | Retail Analytics | Reporting Data

---

## Why This Project Exists

A reporting result can be affected by problems that occur before the final reporting query is written.

For example:

* Duplicate records can distort totals.
* Incorrect joins can multiply transactions.
* Inconsistent values can affect grouping.
* Incorrect date handling can change reporting periods.
* Missing records can affect KPIs.
* Poorly prepared source data can produce misleading analysis.

This project focuses on the data-preparation stage that supports downstream reporting.

---

## Industry Context

This project represents the **retail/FMCG data-preparation** side of my portfolio.

Retail reporting can require information from multiple business areas, including:

* Transactions
* Products
* Stores
* Customers
* Employees
* Dates
* Sales measures

The objective is to prepare and structure the available data so that downstream SQL analysis can answer business questions consistently.

---

## Project Objective

The objective is to practise a simplified SQL-based ETL workflow using PostgreSQL.

The project focuses on:

* Source-data preparation
* Data extraction
* Data cleaning
* Data transformation
* PostgreSQL loading
* Relational data structures
* SQL joins
* Filtering
* Aggregation
* Reporting datasets
* Data-quality awareness

This is a learning-level SQL ETL project.

It is not presented as a production data-engineering platform.

---

## Tools & Technologies

* PostgreSQL 18
* SQL
* Relational databases
* SQL joins
* Filtering
* Aggregate functions
* Data preparation
* Data transformation
* ETL concepts
* Reporting-data preparation

---

## Dataset

The project uses simulated retail sales data for portfolio and learning purposes.

The source data is located under:

```text
Retail_sales_data_pipeline/1.Data
```

The current repository contains:

```text
retail_sales_raw.csv.txt
```

The dataset does not represent a real company's operational data.

---

## ETL Workflow

The project follows:

```text
Source Data
     ↓
Extract
     ↓
Clean / Prepare
     ↓
Transform
     ↓
Load / Structure
     ↓
Reporting Dataset
     ↓
Business Analysis
```

Each stage has a reporting purpose.

---

## Extract

The project begins with available retail source data.

The extraction stage identifies the records and fields required for downstream preparation and analysis.

The objective is to establish a usable starting point before transformation.

---

## Clean / Prepare

The preparation stage considers whether the source data is suitable for analysis.

Relevant considerations include:

* Missing values
* Duplicate records
* Inconsistent values
* Data types
* Relevant fields
* Relationships between records

The objective is not to claim enterprise data cleansing.

It is to demonstrate awareness of how source-data quality can affect reporting.

---

## Transform

SQL is used to transform the prepared information.

Transformation activities include:

* Selecting required fields
* Filtering records
* Joining related information
* Grouping records
* Calculating measures
* Aggregating transactional data
* Preparing information for reporting

---

## Load / PostgreSQL Structure

The project organises the prepared information within PostgreSQL so that it can be queried consistently.

The resulting data structures provide a foundation for downstream SQL analysis.

---

## Reporting Dataset

The prepared data can support retail reporting questions such as:

* What is overall sales performance?
* Which products perform strongly?
* How does performance differ between stores?
* Which periods show stronger or weaker activity?
* How can transaction-level information be summarised consistently?

The project therefore connects technical data preparation to the eventual reporting requirement.

---

## Data Quality Checks

The project considers:

* Table relationships
* Join accuracy
* Duplicate or unexpected records
* Missing data
* Consistent values
* Date handling
* Aggregation accuracy
* Calculated-measure validation

For a production environment, additional controls would be required depending on the source systems and reporting requirements.

---

## Business Questions Supported

| Business Question                                  | Data / ETL Process                    | Reporting Purpose                   |
| -------------------------------------------------- | ------------------------------------- | ----------------------------------- |
| What is overall sales performance?                 | Prepare and aggregate sales data      | Establish a consistent sales view   |
| Which products perform strongly?                   | Transform and aggregate product sales | Compare product performance         |
| How does performance differ across stores?         | Combine store and sales information   | Compare locations                   |
| Which periods show stronger or weaker activity?    | Transform transaction dates           | Monitor changes over time           |
| How can raw retail data be prepared for reporting? | Extract, clean, transform and load    | Create a reporting-ready foundation |
| How can multiple data elements be combined?        | Join and transform related data       | Support broader reporting analysis  |

---

## Reporting Connection

The central reporting principle is:

```text
Better-prepared data
        ↓
More reliable analysis
        ↓
More useful reporting
```

The project therefore complements the RetailMart project.

RetailMart focuses on the reporting question and KPI.

This project focuses more heavily on the data-preparation stage supporting that reporting.

---

## Portfolio Relationship

### Retail Sales Analytics ETL Data Pipeline

**Primary focus:**

```text
Source Data
→ Preparation
→ Transformation
→ Structured Reporting Data
```

### RetailMart Executive Reporting SQL Project

**Primary focus:**

```text
Business Question
→ KPI
→ SQL Analysis
→ Validation
→ Reporting Interpretation
```

Together:

```text
Source Data
     ↓
Data Preparation
     ↓
Structured Reporting Data
     ↓
SQL Analysis
     ↓
KPI / Reporting Output
     ↓
Business Interpretation
```

---

## Project Structure

The repository currently contains the following six directories under `Retail_sales_data_pipeline`:

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

### Current source-data area

```text
1.Data
└── retail_sales_raw.csv.txt
```

### Current first SQL stage

```text
1.SQL-Commit-1
├── 01_create_tables.sql.txt
├── 02_clean_data.sql.txt
├── 03_transform_data.sql.txt
├── 04_analysis_queries.sql.txt
└── PostgreSQL-SQL-Queries.sql
```

The remaining SQL-stage directories are preserved as they currently exist in the repository.

The README does not invent filenames that are not verified in the repository.

---

## How to Run

1. Install PostgreSQL.
2. Create a database for the project.
3. Open:

```text
Retail_sales_data_pipeline
```

4. Review the source data under:

```text
1.Data
```

5. Review the SQL stages in their existing sequence.
6. Follow the SQL scripts included in the repository.
7. Run the preparation and transformation logic.
8. Review the resulting PostgreSQL structures.
9. Review the analysis outputs.
10. Compare the results with the business questions.

Because the repository uses numbered SQL-stage directories, the project should be reviewed in sequence rather than treating the SQL files as unrelated exercises.

---

## How to Review This Project

A recruiter, hiring manager or analyst can review the repository in this order:

1. Read this README.
2. Inspect `1.Data`.
3. Review the SQL stages.
4. Follow the movement from source data through preparation and transformation.
5. Review the reporting-oriented analysis.
6. Consider the data-quality checks.

The main portfolio signal is the progression from:

**Source Data → Prepared Data → Reporting Dataset → Business Analysis**

---

## What This Project Demonstrates

This project provides evidence of my ability to:

* Work with PostgreSQL
* Work with structured business data
* Prepare data for analysis
* Apply SQL transformations
* Use joins
* Filter and aggregate data
* Think about data quality
* Connect data preparation to reporting
* Organise a multi-stage SQL project

---

## Career Relevance

This project forms part of my portfolio as I build practical evidence toward:

* Junior Reporting Analyst
* Reporting Analyst
* Junior Data Analyst
* Data Analyst
* SQL-focused analyst opportunities

My primary target is **Johannesburg/Gauteng**, with credible remote opportunities across South Africa as a secondary target.

The project demonstrates portfolio-level SQL and data-preparation practice.

It does not claim production data-engineering employment or enterprise ETL experience.

---

## Limitations

This is a learning-level SQL ETL project.

It does not represent:

* A production data pipeline
* Enterprise orchestration
* Cloud data engineering
* Production monitoring
* Automated scheduling
* Enterprise data governance
* Professional data-engineering employment

The purpose is to demonstrate practical PostgreSQL-based data preparation and reporting-data thinking.

---

## About

I am building practical PostgreSQL and SQL projects focused on business reporting, data preparation, data quality and analytical thinking.

## This project focuses specifically on the data-preparation stage that supports reliable downstream reporting.

