-- SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin FROM memberships; -- Postgres

-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;

/* SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships; */ 

-- MySQL
-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships; 

-- postgreSQL
-- SELECT NOW() - membership_start
-- FROM memberships;

-- mySQL
-- SELECT DATEDIFF(NOW(), membership_start)
-- FROM memberships;

SELECT last_checkout - last_checkin FROM memberships;