# Analysis Process

## Overview

This document describes the analytical workflow used to examine the **Superstore Sales dataset** and generate business insights along with a short-term sales forecast.

The objective of this analysis is to understand historical sales performance across products, customers, and regions, and to identify patterns that can support data-driven business decisions.

The project follows a structured data analytics workflow that includes **data preparation, exploratory analysis, SQL-based analysis, dashboard development, and forecasting**.

---

## Tools and Workflow

The analysis was conducted using a multi-tool workflow commonly used in modern data analytics projects.

### Microsoft Excel

Excel was used for preliminary data inspection and initial cleaning tasks. This included reviewing column formats, verifying date values, checking for duplicate records, and validating data consistency before loading the dataset into the database.

### PostgreSQL (DBeaver)

The cleaned dataset was imported into a PostgreSQL database using DBeaver. SQL queries were used to perform structured analytical operations such as sales aggregation, product performance analysis, regional comparisons, and customer segmentation.

### Power BI

Power BI was connected to the dataset to create interactive dashboards and visualizations. The dashboards provide a clear representation of key metrics and trends that help stakeholders interpret business performance.

---

## 1. Data Understanding

The dataset contains transactional sales records from a global retail superstore. Each row represents an individual order and includes information related to:

- Order details
- Product category and sub-category
- Customer segment
- Geographic region
- Sales values
- Order and shipping dates

These variables allow the analysis of sales performance across multiple business dimensions including products, customers, regions, and time.

---

## 2. Data Preparation

Before conducting analysis, the dataset underwent preliminary cleaning and validation to ensure consistency and reliability.

The following preparation steps were performed:

- Verified column data types for consistency (dates, numeric values, and text fields)
- Standardized date formats for order and shipping dates
- Checked for missing values in critical fields
- Validated chronological order between order dates and ship dates
- Confirmed sales values were stored as numeric data
- Reviewed product categories and sub-categories for consistency

These steps ensured the dataset was structured properly for database analysis and visualization.

---

## 3. SQL-Based Data Analysis

After cleaning, the dataset was loaded into a PostgreSQL database where SQL queries were used to perform structured analysis.

The SQL analysis included:

- Calculating overall sales metrics
- Evaluating product category performance
- Identifying top-performing products
- Comparing sales performance across geographic regions
- Analyzing customer segment contributions
- Aggregating sales by time periods for trend analysis

SQL scripts used in this project are included in the **/sql directory** of the repository.

---

## 4. Exploratory Data Analysis (EDA)

Exploratory analysis was conducted to identify patterns, trends, and relationships within the dataset.

Key analytical areas explored include:

### Sales by Product Category

Sales were aggregated by category to determine which product groups generate the highest revenue.

### Sales by Sub-Category

Sub-category analysis provided deeper insights into specific product groups that drive sales performance.

### Regional Sales Performance

Sales were analyzed by region to identify geographic markets contributing the most revenue.

### Customer Segment Analysis

Customer segments were evaluated to determine which groups contribute the largest share of sales.

### Sales Trend Over Time

Sales data was aggregated over time to observe patterns such as monthly growth trends and seasonal fluctuations.

---

## 5. Dashboard Development

A Power BI dashboard was developed to present the results of the analysis through clear and interactive visualizations.

The dashboard is divided into two main sections:

### Sales Performance Overview

This section focuses on high-level performance indicators including:

- Total sales
- Sales by product category
- Regional sales comparison
- Top-performing products

### Sales Trends and Forecasting

This section focuses on time-based analysis and predictive insights including:

- Monthly sales trends
- Moving average patterns
- Short-term sales forecasting

Interactive filters allow users to explore the data by region, product category, and time period.

---

## 6. Sales Forecasting

A short-term forecast was generated using historical sales data.

The objective of the forecast is to estimate expected sales for the **next 7 days** based on observed historical patterns.

Time-series trends in the sales data were analyzed to project future sales behavior. This forecasting approach provides a short-term estimate that can assist businesses in planning inventory levels and operational resources.

---

## 7. Insight Generation

After completing the analysis and dashboard development, key insights were derived to answer the project’s business questions.

The insights focus on:

- Identifying high-performing product categories
- Understanding regional market performance
- Evaluating customer segment contributions
- Detecting sales trends and seasonal patterns
- Estimating short-term future sales

The final insights and business recommendations are documented in the **analysis folder** of this repository.

---

## Summary

This analysis followed a structured data analytics workflow combining **data preparation, SQL-based analysis, exploratory data analysis, dashboard visualization, and forecasting techniques**.

By leveraging Excel, PostgreSQL, SQL, and Power BI, the project demonstrates how historical sales data can be transformed into actionable insights that support informed business decision-making.