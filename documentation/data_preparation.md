# Data Preparation

## Overview

Data preparation is a critical step in the analytics workflow. Before performing exploratory analysis and visualization, the dataset was reviewed and validated to ensure accuracy, consistency, and usability.

The objective of this phase was to prepare the dataset for structured analysis using SQL and for visualization through Power BI.

---

## Initial Data Inspection in Excel

The dataset was initially opened in **Microsoft Excel** to perform preliminary inspection and validation.

Excel was used to:

- Review column structure and data types
- Inspect missing values
- Check for duplicate records
- Validate date formats
- Ensure numeric fields such as sales values were properly formatted

This step helped confirm that the dataset structure was suitable before importing the data into the database environment.

---

## Database Import (PostgreSQL / DBeaver)

After preliminary inspection, the dataset was imported into a **PostgreSQL database using DBeaver**.

Using a relational database allowed the dataset to be queried efficiently and enabled structured data analysis using SQL.

The dataset was stored in a table where each row represents a single product transaction within an order.

---

## Dataset Structure

The Superstore sales dataset contains transactional records of retail orders. Each row represents a product order associated with customer, product, and geographic information.

Key fields used in the analysis include:

- Order ID
- Order Date
- Ship Date
- Customer ID
- Segment
- Region
- Category
- Sub-Category
- Product Name
- Sales

These fields enable analysis across multiple business dimensions including product performance, customer segmentation, geographic distribution, and sales trends over time.

---

## Data Validation

Several validation checks were performed to confirm the dataset's reliability before analysis.

### Column Consistency

Column names were reviewed to ensure they were clearly labeled and consistently formatted.

### Data Type Verification

Columns were validated to confirm correct data types:

- Date fields stored as **Date**
- Sales stored as **Numeric**
- Categorical variables stored as **Text**

Correct data types are essential for accurate aggregation and time-based analysis.

---

## Missing Data Review

The dataset was examined to identify missing or incomplete values.

Records with missing values in critical analytical fields such as **Order Date** or **Sales** were reviewed to ensure they would not negatively impact analysis accuracy.

Non-critical missing values were retained where appropriate.

---

## Date Field Validation

Date fields were validated to ensure correct chronological order and consistency.

This included verifying:

- Order dates follow a logical timeline
- Dates fall within the expected dataset range
- Time-based analysis can be performed reliably

---

## Data Readiness for Analysis

After validation and preparation, the dataset was confirmed to be ready for structured analysis using **SQL** and for visualization through **Power BI dashboards**.

Prepared data enabled:

- Accurate aggregation of sales metrics
- SQL-based business analysis
- Time-series trend analysis
- Category and regional sales comparisons
- Short-term sales forecasting

---

## Summary

The data preparation process ensured that the dataset was structured, validated, and suitable for analysis.

By combining **Excel for preliminary validation**, **PostgreSQL for structured data storage**, and **SQL for analytical queries**, the project established a reliable foundation for exploratory analysis, dashboard development, and sales forecasting.