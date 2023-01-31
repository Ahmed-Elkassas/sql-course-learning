-- SELECT first_name, last_name 
-- FROM customers
-- WHERE email = 'ahmed@test.com';

-- SELECT EXISTS (
--     SELECT first_name, last_name 
--     FROM customers
--     WHERE email LIKE '%hmed@test.com'
-- );

SELECT o.id from orders AS o 
WHERE EXISTS (
    SELECT c.email from customers AS c
    WHERE o.customer_id = c.id AND c.email = 'morad@test.com'
);
