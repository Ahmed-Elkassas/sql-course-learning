-- SELECT booking_date, SUM(num_guests) FROM bookings
-- GROUP BY booking_date;


SELECT booking_date, COUNT(booking_date) 
FROM bookings
WHERE amount_billed > 30
GROUP BY booking_date;