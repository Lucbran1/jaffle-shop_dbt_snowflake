# dbt Snowflake Project – Jaffle Shop
Author: Luciano Brandao

## 📌 Overview

This project demonstrates a modern data transformation pipeline using **dbt** and **Snowflake**.  
It transforms raw data into clean, reliable, and analytics-ready datasets.
---

## 🏗️ Architecture

The project follows a layered approach:

- **RAW**: Source data stored in Snowflake  
- **STAGING**: Data cleaning, renaming, and standardization  
- **MARTS**: Business-level models for analytics (fact and dimension tables)
---

## 🔧 Technologies

- dbt (data transformations)
- Snowflake (data warehouse)
- SQL
- Git & GitHub (version control)
---

## 🔗 Key Concepts Applied

- `source()` for raw data ingestion
- `ref()` for model dependencies
- Modular SQL transformations
- Data lineage and dependency management
---

## 🧪 Data Quality

Implemented data tests to ensure reliability:

- Generic tests: `not_null`, `unique`, `relationships`
- Custom test: validation of positive payment totals
---

## 🚀 How to Run
```bash
dbt run
dbt test
dbt build

## 📌 Notes

This project was developed as part of dbt Fundamentals training, applying best practices in analytics engineering.