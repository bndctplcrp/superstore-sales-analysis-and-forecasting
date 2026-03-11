-- Monthly sales view
CREATE VIEW vw_monthly_sales AS
SELECT DATE_TRUNC('month', order_date) AS sales_month,
       SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY sales_month;

-- Category sales view
CREATE VIEW vw_sales_by_category AS
SELECT category, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY category;

-- Regional sales view
CREATE VIEW vw_sales_by_region AS
SELECT region, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY region;