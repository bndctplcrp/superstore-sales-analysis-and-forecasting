-- Average shipping time by shipping mode
SELECT ship_mode,
       AVG(ship_date - order_date) AS avg_shipping_days
FROM superstore_sales
GROUP BY ship_mode
ORDER BY avg_shipping_days;