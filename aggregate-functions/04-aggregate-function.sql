-- SELECT MAX(amount_tipped) FROM bookings;

-- SELECT ROUND(AVG(num_seats)) FROM tables;

-- SELECT ROUND(AVG(amount_tipped), 2) FROM bookings
-- WHERE amount_billed > 40 AND num_guests > 4;

SELECT MAX(b.num_guests) As max_guests, MAX(t.num_seats) AS max_seats FROM bookings AS b
INNER JOIN tables AS t ON b.table_id = t.id
INNER JOIN payment_methods AS p ON b.payment_id = p.id
WHERE t.num_seats < 5 AND p.name = 'Cash';