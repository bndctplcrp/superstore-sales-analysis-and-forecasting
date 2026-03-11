-- Sales by region
SELECT region, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY region
ORDER BY total_sales DESC;

-- Sales by state
SELECT state, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY state
ORDER BY total_sales DESC;