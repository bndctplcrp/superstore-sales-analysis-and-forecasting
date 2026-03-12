# Analysis Process

## Overview

This document outlines the analytical workflow used to examine the **Superstore Sales dataset** and generate business insights along with a short-term sales forecast.

The objective of this analysis is to understand historical sales performance across products, customers, and regions, and to identify patterns that support **data-driven business decision-making**.

The project follows a structured analytics workflow consisting of:

- Data understanding
- Data preparation
- SQL-based analysis
- Exploratory data analysis
- Dashboard development
- Sales forecasting
- Insight generation

---

# Tools and Technologies

This project uses a multi-tool workflow commonly applied in modern data analytics projects.

### Microsoft Excel

Excel was used for **initial data inspection and cleaning**, including:

- Reviewing dataset structure and column headers
- Verifying and correcting column data types
- Standardizing date formats
- Checking for duplicate records
- Identifying missing values

These steps ensured the dataset was consistent and ready for further analysis.

---

### PostgreSQL (DBeaver)

After cleaning, the dataset was imported into a **PostgreSQL database** using DBeaver.

SQL queries were used to perform structured data analysis such as:

- Aggregating sales metrics
- Analyzing product performance
- Comparing regional sales
- Evaluating customer segment contributions
- Identifying top-performing products

The SQL scripts used in the analysis are included in the **/sql directory** of the repository.

---

### Power BI

Power BI was used to create **interactive dashboards and visualizations**.

The dashboards help present key metrics and trends in a clear and accessible format, enabling stakeholders to quickly understand business performance and patterns within the dataset.

---

# 1. Data Understanding

The Superstore dataset contains **transaction-level sales records** from a global retail store.

Each record represents an individual order and includes information related to:

- Order details
- Product category and sub-category
- Customer segment
- Geographic region
- Sales values
- Order and shipping dates

These attributes allow analysis across several important business dimensions including **product performance, regional markets, customer segments, and time-based trends**.

---

# 2. Data Preparation

Before performing analysis, the dataset underwent several preparation and validation steps to ensure data quality.

The following tasks were performed:

- Verified column data types (text, numeric, and date fields)
- Standardized date formats for **Order Date** and **Ship Date**
- Checked for missing values in critical fields
- Validated chronological order between order and shipping dates
- Confirmed sales values were stored as numeric values
- Reviewed product category and sub-category consistency

These steps ensured that the dataset was properly structured for database querying and visualization.

---

# 3. SQL-Based Data Analysis

After preparation, the dataset was loaded into a PostgreSQL database where **SQL queries** were used to perform structured analytical operations.

The SQL analysis focused on answering key business questions such as:

- What product categories generate the most sales?
- Which regions contribute the highest revenue?
- Which products drive the most sales?
- Which customer segments contribute the largest share of revenue?

Key SQL tasks included:

- Calculating overall sales metrics
- Aggregating sales by product category and sub-category
- Identifying top-performing products
- Comparing sales performance across regions
- Analyzing customer segments
- Aggregating sales by date for time-series analysis

---

# 4. Exploratory Data Analysis (EDA)

Exploratory data analysis was conducted to uncover patterns, trends, and relationships in the dataset.

Key areas explored include:

### Sales by Product Category

Sales were aggregated by category to identify which product groups generate the highest revenue.

### Sales by Sub-Category

Sub-category analysis provided deeper insight into which specific product types drive sales performance.

### Regional Sales Performance

Sales were analyzed by region to determine which geographic markets contribute the most revenue.

### Customer Segment Analysis

Customer segments were evaluated to determine which customer groups generate the largest share of sales.

### Sales Trends Over Time

Sales were analyzed across time to identify patterns such as:

- Monthly sales trends
- Seasonal fluctuations
- Long-term sales growth patterns

---

# 5. Dashboard Development

A **Power BI dashboard** was created to visualize the results of the analysis and provide an interactive interface for exploring the data.

The dashboard is divided into two primary sections:

## Sales Performance Overview

This section focuses on high-level performance indicators including:

- Total Sales
- Sales by Product Category
- Sales by Region
- Top Products by Sales

These visualizations help identify the primary drivers of revenue.

---

## Sales Trends and Forecasting

This section focuses on **time-based analysis and predictive insights**, including:

- Monthly sales trends
- Moving average patterns
- Short-term sales forecasting

Interactive filters allow users to explore data by **region, product category, and time period**.

---

# 6. Sales Forecasting

A short-term forecast was generated using historical sales data.

Sales were first aggregated by **order date** to create a daily time-series dataset representing total revenue per day.

Power BI’s **forecasting feature** was then applied to estimate expected sales for the **next 7 days** following the last date in the dataset.

This forecasting approach uses historical trends to estimate short-term future demand.

The forecast helps businesses anticipate sales levels and support operational planning such as inventory management and resource allocation.

---

# 7. Insight Generation

After completing the analysis and dashboard development, key insights were derived to answer the project's business questions.

The insights focus on:

- Identifying high-performing product categories
- Understanding regional sales performance
- Evaluating customer segment contributions
- Detecting sales trends and growth patterns
- Estimating short-term future demand through forecasting

These insights provide actionable information that can support strategic business decisions.

---

# Summary

This project follows a structured analytics workflow that integrates **data preparation, SQL analysis, exploratory data analysis, dashboard visualization, and forecasting techniques**.

By leveraging **Excel, PostgreSQL, SQL, and Power BI**, the analysis demonstrates how raw transactional sales data can be transformed into meaningful insights that support **data-driven business decision-making**.