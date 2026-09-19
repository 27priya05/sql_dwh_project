
# SQL Server Data Warehouse Project

## Overview
This project demonstrates the development of a data warehouse using Microsoft SQL Server. It organizes raw source data into Bronze, Silver, and Gold layers to support structured analysis and reporting.

## Tech Stack
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- T-SQL
- CSV source files

## Architecture

### Bronze Layer
Stores the imported source data.

### Silver Layer
Contains cleaned and standardized data prepared for downstream use.

### Gold Layer
Provides analytical views designed for reporting and analysis.

## Gold Views
- `gold.dim_customers` — Customer dimension
- `gold.dim_products` — Product dimension
- `gold.fact_sales` — Sales fact view

## Source Data
The project uses CSV files for customer, product, category, location, and sales data.

## Project Status
- [x] Source data imported
- [x] Bronze and Silver layers populated
- [x] Gold views created
- [x] SQL scripts organized
- [ ] Add screenshots and example analytical queries

## Author
**Priya Pachgade**

Computer Engineering Student | Aspiring Data Analyst
