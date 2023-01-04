-- Delete last record
-- DELETE FROM sales
--     WHERE id = 9;

-- Fetch data from DB
-- SELECT product_name,
--   customer_name,
--   is_recurring,
--   volume / 100 AS total_sales
-- FROM sales;

-- Find date range 
-- SELECT * FROM sales
-- WHERE date_created BETWEEN '2021-12-05' AND '2022-06-01';

-- Filter date
-- SELECT * FROM sales
-- WHERE date_fulfilled IS NOT NULL;

-- SELECT * FROM sales
-- WHERE date_fulfilled - date_created <= 5;
-- WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5; -- When using TimeStamp

-- Order columns - Top 5 (by default [ASC] NOT [DESC])
-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 5
-- OFFSET 3;  -- except top 3

-- Fetch one column without duplicate date
-- SELECT DISTINCT customer_name FROM sales;

-- Store subquery in VIEW
-- CREATE VIEW base_result AS SELECT * FROM sales
-- WHERE volume > 1000;

SELECT customer_name, product_name
FROM base_result;
