-- Yearly sales trend
SELECT EXTRACT(YEAR FROM order_date) AS sales_year,
       SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY sales_year
ORDER BY sales_year;

-- Monthly sales trend
SELECT DATE_TRUNC('month', order_date) AS sales_month,
       SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY sales_month
ORDER BY sales_month;

-- Daily sales trend
SELECT order_date, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY order_date
ORDER BY order_date;