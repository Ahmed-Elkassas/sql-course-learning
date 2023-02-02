-- SELECT first_name LIKE 'Max' -- Exactly match && LIKE is sensitive for letters in Postgres
-- FROM memberships;       -- Both [Postgres & MySQL] => [true OR false & 0 OR 1]

-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;

-- SELECT first_name LIKE '%u%', first_name
-- FROM memberships;

-- SELECT first_name ILIKE 'ma%', first_name  -- Postgres
-- FROM memberships;

SELECT first_name LIKE 'ma%', first_name  -- MySQL => [LIKE is not sensitive for letters]
FROM memberships;