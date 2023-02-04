EXPLAIN ANALYZE
SELECT * FROM users
WHERE salary > 11000;

/* 

OUTPUT => 

"EXPLAIN"
"-> Filter: (users.salary > 11000)  (cost=0.85 rows=2) (actual time=0.062..0.072 rows=3 loops=1)
    -> Table scan on users  (cost=0.85 rows=6) (actual time=0.058..0.068 rows=6 loops=1)
"

*/