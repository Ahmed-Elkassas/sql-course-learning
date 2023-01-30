-- SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin FROM memberships; -- Postgres

-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;

SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;