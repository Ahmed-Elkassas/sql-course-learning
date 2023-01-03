-- Delete last record
DELETE FROM sales
    WHERE id = 9;

-- Fetch data from DB
SELECT product_name,
  customer_name,
  is_recurring,
  volume / 100 AS total_sales
FROM sales;