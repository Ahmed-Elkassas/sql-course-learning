-- SELECT first_name LIKE 'Max' -- Exactly match
-- FROM memberships;       -- Both [Postgres & MySQL] => [true OR false & 0 OR 1]

-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;


SELECT first_name LIKE '%u%', first_name
FROM memberships;