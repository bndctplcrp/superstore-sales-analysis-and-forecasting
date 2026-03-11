-- Check total rows
SELECT COUNT(*) AS total_rows
FROM superstore_sales;

-- Check date range
SELECT MIN(order_date) AS earliest_order_date,
       MAX(order_date) AS latest_order_date
FROM superstore_sales;

-- Detect duplicate transactions
SELECT order_id, product_id, COUNT(*) AS duplicate_count
FROM superstore_sales
GROUP BY order_id, product_id
HAVING COUNT(*) > 1;

-- Check missing values
SELECT COUNT(*) FROM superstore_sales WHERE order_date IS NULL;
SELECT COUNT(*) FROM superstore_sales WHERE ship_date IS NULL;
SELECT COUNT(*) FROM superstore_sales WHERE sales IS NULL;

-- Check invalid shipping dates
SELECT * FROM superstore_sales WHERE ship_date < order_date;