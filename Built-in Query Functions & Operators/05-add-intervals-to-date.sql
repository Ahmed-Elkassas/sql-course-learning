-- SELECT membership_start + 5, membership_start FROM memberships; -- Postgres

-- SELECT DATE_ADD(membership_start, INTERVAL 5 DAY), membership_start FROM memberships; -- MySQL

-- SELECT (membership_start + INTERVAL '6 DAY')::TIMESTAMP::DATE, membership_start FROM memberships; -- Postgres