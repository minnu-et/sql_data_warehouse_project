# sql_data_warehouse_project
Building a modern DataWarehouse

📊 SQL Data Warehouse & Analytics Project (MySQL)
🚀 Project Overview

This project demonstrates a complete end-to-end data warehousing and analytics solution built using MySQL.
It covers the full lifecycle — from ingesting raw CSV data to building an analytics-ready data model that supports business insights.

The project is designed as a portfolio project to showcase practical data engineering and SQL analytics skills, following industry best practices such as layered architecture and clean data modeling.

🏗️ Architecture Overview

The project follows a Medallion Architecture approach:

Bronze Layer – Raw data ingestion from source CSV files

Silver Layer – Cleaned, validated, and standardized data

Gold Layer – Analytics-ready tables for reporting and insights

Each layer is implemented using separate schemas inside MySQL to clearly separate responsibilities.

🧰 Tech Stack

Database: MySQL

Language: SQL

Version Control: Git & GitHub

Data Sources: CSV files (ERP & CRM systems)

🗂️ Project Structure
sql-data-warehouse-project/
│
├── datasets/                 # Raw CSV input files
│
├── scripts/                  # SQL scripts (executed in order)
│   ├── init_database.sql     # Create database & schemas
│   ├── bronze_tables.sql     # Raw ingestion tables
│   ├── silver_tables.sql     # Cleaned & transformed tables
│   ├── gold_tables.sql       # Analytics-ready tables
│
├── tests/                    # Data quality & validation queries
│
├── docs/                     # Architecture & documentation
│
├── README.md
└── .gitignore

🎯 Project Requirements
🔧 Building the Data Warehouse (Data Engineering)
Objective

Develop a modern MySQL-based data warehouse that consolidates sales data from multiple source systems to enable analytical reporting and informed decision-making.

Specifications

Data Sources:
Import data from two source systems (ERP and CRM) provided as CSV files.

Data Quality:
Cleanse and resolve data quality issues before analysis.

Integration:
Combine both sources into a unified, analysis-friendly data model.

Scope:
Focus on the latest snapshot of data (no historization).

Documentation:
Provide clear documentation to support analytics and business understanding.

📈 BI: Analytics & Reporting (Data Analytics)
Objective

Develop SQL-based analytics to deliver insights into:

Customer Behavior

Product Performance

Sales Trends

These insights support data-driven decision-making and demonstrate real-world analytical use cases.

▶️ Execution Order

SQL scripts must be executed in the following order:

scripts/init_database.sql

scripts/bronze_tables.sql

scripts/silver_tables.sql

scripts/gold_tables.sql

tests/data_quality_checks.sql

📜 License

This project is licensed under the MIT License.
You are free to use, modify, and share this project with proper attribution.

👋 About Me

Hi! I’m Minnu Thomas, an aspiring Data Engineer focused on building strong foundations in SQL, data warehousing, and analytics.
This project reflects my hands-on learning journey and my goal of becoming job-ready for data engineering roles.
