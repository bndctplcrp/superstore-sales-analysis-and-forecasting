-- Total sales revenue
SELECT SUM(sales) AS total_sales
FROM superstore_sales;

-- Total number of orders
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM superstore_sales;

-- Total number of customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM superstore_sales;

-- Average order value
SELECT SUM(sales) / COUNT(DISTINCT order_id) AS avg_order_value
FROM superstore_sales;