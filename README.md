# Superstore Sales Analysis and Forecasting

## Project Overview

This project analyzes historical sales data from a global retail superstore to understand sales performance across products, regions, and customer segments. The analysis also includes a short-term **7-day sales forecast** based on historical sales trends.

The objective of this project is to demonstrate a complete data analytics workflow including data preparation, exploratory analysis, dashboard development, and forecasting using industry tools.

---

## Business Problem

Retail businesses need to understand historical sales performance in order to improve strategic planning, optimize product offerings, and anticipate future demand.

This project aims to answer the following business questions:

1. What product categories generate the most sales?
2. Which regions contribute the highest revenue?
3. Which products drive the highest sales?
4. What are the sales trends over time?
5. Can we predict the next **7 days of sales** using historical data?

---

## Dataset

The dataset used in this project is the **Superstore Sales Dataset**, which contains four years of retail transaction data including product, customer, and geographic information.

Due to repository size and dataset distribution policies, the dataset is not stored in this repository.

You can find the dataset source here:

`data/dataset_source.md`

---

## Tools Used

- **Excel** – Initial dataset inspection and validation  
- **SQL** – Data querying and analysis  
- **Power BI** – Dashboard development and visualization  

---

## Project Workflow

The project follows a structured analytics workflow:

1. **Data Preparation**
   - Data validation and structure review
   - Data type verification
   - Missing value checks

2. **Exploratory Data Analysis**
   - Sales by category
   - Sales by region
   - Customer segment analysis
   - Product performance analysis

3. **Dashboard Development**
   - Sales performance overview
   - Sales trend analysis
   - Interactive filtering and visualization

4. **Sales Forecasting**
   - Time-series analysis of historical sales
   - 7-day sales forecast

---

## Dashboard Overview

The Power BI dashboard contains two main sections:

### Sales Performance Overview

Key metrics include:

- Total Sales
- Total Orders
- Sales by Category
- Sales by Region
- Top Products by Sales

This section provides a high-level view of the company’s sales performance.

---

### Sales Trends and Forecasting

This section focuses on temporal analysis and predictive insights.

Key visualizations include:

- Sales trend over time
- Monthly sales analysis
- 7-day sales forecast

These visualizations help identify patterns and anticipate future demand.

---

## Key Insights

Some key findings from the analysis include:

- Technology products generate the highest revenue among all categories.
- The West region contributes the largest share of total sales.
- The Consumer segment drives the majority of sales.
- A small number of products contribute significantly to total revenue.
- Sales show a consistent upward trend over time.

More detailed insights can be found in:

`analysis/insights.md`

---

## Repository Structure

```
superstore-sales-analysis-and-forecasting
│
├── data
│   └── dataset_source.md
│
├── excel
│   └── data_validation_and_cleaning.xlsx
│
├── sql
│   └── sales_analysis_queries.sql
│
├── powerbi
│   └── superstore_sales_dashboard.pbix
│
├── dashboards
│   ├── sales_performance_overview.png
│   └── sales_trends_forecasting.png
│
├── analysis
│   ├── eda_summary.md
│   ├── insights.md
│   └── forecasting_analysis.md
│
├── documentation
│   ├── data_preparation.md
│   ├── analysis_process.md
│   └── dashboard_design.md
│
└── README.md
```

---

## Project Outcome

This project demonstrates how historical sales data can be transformed into actionable insights through structured analysis and visualization. The dashboard and forecasting model help businesses understand performance trends and make informed planning decisions.

---

## Author

**Ben Policarpio**

Aspiring Data Analyst focused on building end-to-end analytics projects using Excel, SQL, and Power BI.