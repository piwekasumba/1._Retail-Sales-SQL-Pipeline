# Retail Sales Analytics ETL Data Pipeline

A PostgreSQL project demonstrating a simplified SQL-based data preparation and ETL workflow for transforming retail sales data into a structured foundation for business reporting.

The project focuses on the stage that happens before reporting:

**Source Data → Extract → Transform → Load → Reporting Dataset → Analysis**

---

## Why This Project Exists

Business reporting depends on more than the final SQL query.

If source data is inconsistent, poorly structured or incorrectly joined, downstream reporting can produce misleading results even when the reporting query itself is technically valid.

This project therefore focuses on the data preparation stage.

It demonstrates how retail data can be prepared, structured and transformed in PostgreSQL before being used for business analysis.

---

## Project Objective

The objective is to practise a simplified SQL-based ETL workflow that prepares retail data for reporting.

The project focuses on:

* Source-data preparation
* Data extraction
* Data transformation
* PostgreSQL loading
* Relational table structures
* SQL joins
* Filtering
* Aggregation
* Business measures
* Reporting datasets
* Data-quality considerations

---

## Industry Context

This project represents the **retail/FMCG data preparation** side of my portfolio.

Retail reporting often depends on combining information such as:

* Transactions
* Products
* Stores
* Customers
* Employees
* Dates
* Sales measures

Before these records can support reliable reporting, they need to be structured consistently.

---

## Tools & Technologies

* PostgreSQL 18
* SQL
* Relational databases
* SQL joins
* Aggregate functions
* Filtering
* Data transformation
* Data preparation
* Reporting measures

---

## Dataset

The project uses retail sales data for portfolio and learning purposes.

The data represents a simulated retail business scenario involving sales and related business information.

It does not represent a real company's operational data.

---

## ETL Workflow

The simplified workflow is:

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

Each stage has a specific purpose.

---

## Extract

The project begins with the available retail source data.

The extraction stage identifies the information required for the downstream analysis.

The objective is to ensure that the relevant source records are available before transformation and reporting.

---

## Transform

SQL is used to prepare and structure the data.

Transformation activities include:

* Selecting required fields
* Filtering records
* Joining related information
* Grouping records
* Calculating measures
* Aggregating transactional data
* Preparing information for reporting

The transformation stage is important because reporting outputs depend on the structure and quality of the data entering the reporting layer.

---

## Load

The prepared information is loaded or organised within PostgreSQL so that it can be queried consistently.

The resulting structure provides a foundation for downstream SQL analysis.

This is a learning-level SQL pipeline and is not presented as a production ETL platform.

---

## Reporting Dataset

The pipeline prepares data that can support questions such as:

* What is overall sales performance?
* Which products perform strongly?
* How does sales performance differ between stores?
* Which periods show stronger or weaker activity?
* How can transactional information be summarised consistently?

The pipeline therefore connects technical data preparation with the eventual reporting requirement.

---

## Business Questions

| Business Question                                    | ETL / SQL Process                         | Reporting Purpose                   |
| ---------------------------------------------------- | ----------------------------------------- | ----------------------------------- |
| What is overall sales performance?                   | Prepare and aggregate sales data          | Establish a consistent sales view   |
| Which products generate the strongest sales?         | Transform and aggregate product sales     | Compare product performance         |
| How does sales performance differ across stores?     | Combine store and sales information       | Compare locations                   |
| Which periods show stronger or weaker activity?      | Transform transaction dates and aggregate | Monitor changes over time           |
| How can raw retail data be prepared for reporting?   | Extract, transform and load               | Create a reporting-ready foundation |
| How can multiple business data elements be combined? | Join and transform related data           | Support broader reporting analysis  |

---

## Why Data Preparation Matters for Reporting

A reporting analyst may receive data from multiple sources or tables.

Before calculating a KPI, the analyst needs to consider:

* Are the records complete?
* Are the relationships correct?
* Are duplicate records present?
* Are dates stored consistently?
* Are values standardised?
* Are joins creating duplicated rows?
* Are calculated measures based on the correct records?

The pipeline demonstrates the principle that **reporting quality depends partly on the quality of the data preparation process**.

---

## Data Quality Checks

The project considers:

* Table relationships
* Join accuracy
* Consistent values
* Duplicate or unexpected records
* Missing data
* Aggregation accuracy
* Date handling
* Calculated measure validation

For a production environment, additional controls would be required depending on the source systems and reporting requirements.

---

## Reporting Analysis Supported

The prepared retail data can support downstream analysis involving:

* Sales performance
* Store performance
* Product performance
* Customer activity
* Employee performance
* Provincial performance
* Returns
* Sales targets
* Time-based sales analysis

The purpose of this repository is primarily to demonstrate the preparation stage rather than duplicate the full management-reporting focus of the RetailMart project.

---

## Portfolio Relationship

This project complements the RetailMart project.

### Retail Sales Analytics ETL Data Pipeline

Focus:

**Data Preparation → Transformation → Reporting Dataset**

### RetailMart Executive Reporting SQL Project

Focus:

**Business Question → KPI → SQL Analysis → Reporting Interpretation**

Together they demonstrate two connected parts of a reporting workflow:

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

## Key Skills Demonstrated

* PostgreSQL
* SQL
* Data preparation
* ETL concepts
* Relational data
* SQL joins
* Aggregation
* Filtering
* Transformation
* Data-quality awareness
* Reporting-data preparation

---

## Portfolio Role Alignment

This project provides evidence of foundational data-preparation skills relevant to entry-level:

* Reporting Analyst
* Junior Reporting Analyst
* Junior Data Analyst
* Data Analyst
* SQL-focused analyst roles

It is particularly useful as supporting evidence because it shows that the portfolio considers the data preparation stage before reporting.

The project does not claim production ETL engineering experience.

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
3. Review the files under:

```text
Retail_sales_data_pipeline
```

4. Start with the available data files.
5. Follow the SQL stages in their intended sequence.
6. Run the SQL transformations.
7. Review the resulting tables and reporting outputs.
8. Compare the outputs with the business questions.

---

## How to Review This Project

A reviewer can start with:

1. `README.md` — understand the ETL/reporting purpose
2. `1.Data` — inspect the source data
3. SQL stages — follow the transformation process
4. Resulting PostgreSQL structures — understand the reporting foundation

The key evidence is the progression from source data to structured information.

---

## Limitations

This project is a learning-level SQL ETL demonstration.

It does not represent:

* A production data pipeline
* Enterprise orchestration
* Cloud data engineering
* Production monitoring
* Automated scheduling
* Production data governance
* Professional data-engineering employment experience

The purpose is to demonstrate practical PostgreSQL-based data preparation.

---

## What I Am Building Through This Project

I am strengthening my understanding of how data preparation affects downstream reporting.

The central principle is:

**Better-structured data → More reliable analysis → More useful reporting**

---

## About

I am building practical PostgreSQL and SQL projects focused on business reporting, data preparation, data quality and analytical thinking.

This project forms part of that portfolio by focusing specifically on the data preparation stage that supports reliable reporting.

