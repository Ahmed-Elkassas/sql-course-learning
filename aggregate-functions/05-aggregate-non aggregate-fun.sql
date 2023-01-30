SELECT booking_date, SUM(num_guests) FROM bookings
GROUP BY booking_date;

------- ================================================================================ --------

-- if you want to filter based on the initial data structure.
--- So basically based on what you can see by using the magnifier here for example.
---- So if this information should be somehow filtered, then you should use WHERE.

SELECT booking_date, COUNT(booking_date) 
FROM bookings
WHERE amount_billed > 30
GROUP BY booking_date;

------- ================================================================================ --------

-- If you want to filter based on any aggregated data, here in aggregation in a way that all our bookings are grouped
-- or aggregated to individual single calendar days.
--- So if this is your goal, or if you want to run an aggregate function in your filter condition,
--- then you have to use HAVING and GROUP BY in the combination where HAVING is positioned

SELECT booking_date, COUNT(booking_date) AS count_booking_date
FROM bookings
GROUP BY booking_date
HAVING SUM(amount_billed) > 30;