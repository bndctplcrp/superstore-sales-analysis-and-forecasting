-- Sales by category
SELECT category, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY category
ORDER BY total_sales DESC;

-- Sales by sub-category
SELECT sub_category, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY sub_category
ORDER BY total_sales DESC;

-- Top 10 products
SELECT product_name, SUM(sales) AS total_sales
FROM superstore_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;