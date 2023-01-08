-- SELECT u.id, first_name, last_name, house_number, street, name AS city_name
-- FROM users AS u
-- INNER JOIN addresses AS adrs ON u.address_id = adrs.id
-- INNER JOIN cities AS ct ON adrs.city_id = ct.id
-- -- filter data 
-- WHERE ct.id = 1 OR ct.id = 2
-- ORDER BY u.id DESC;


SELECT * 
FROM users AS u
RIGHT JOIN addresses AS adrs ON u.address_id = adrs.id
LEFT JOIN cities as ct ON ct.id = adrs.city_id;