-- SELECT first_name, last_name 
-- FROM customers
-- WHERE email = 'ahmed@test.com';

-- SELECT EXISTS (
--     SELECT first_name, last_name 
--     FROM customers
--     WHERE email LIKE '%hmed@test.com'
-- );

-- SELECT o.id from orders AS o 
-- WHERE EXISTS (
--     SELECT c.email from customers AS c
--     WHERE o.customer_id = c.id AND c.email = 'morad@test.com'
-- );

SELECT weekd_nr,
    CASE WHEN weekd_nr = 1 THEN 'Saturday'
         WHEN weekd_nr = 2 THEN 'Sunday'
         WHEN weekd_nr = 3 THEN 'Monday'
         WHEN weekd_nr = 4 THEN 'Tuesday'
         WHEN weekd_nr = 5 THEN 'Wednesday'
         WHEN weekd_nr = 6 THEN 'Thursday'
         ELSE 'Friday'
    END
FROM (
    SELECT WEEKDAY(last_checkin) + 1 AS weekd_nr FROM memberships
) AS weekday_numbers;

