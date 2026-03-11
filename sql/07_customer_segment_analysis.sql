-- Revenue by customer segment
SELECT segment, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY segment
ORDER BY total_sales DESC;

-- Customer count per segment
SELECT segment, COUNT(DISTINCT customer_id) AS total_customers
FROM superstore_sales
GROUP BY segment
ORDER BY total_customers DESC;