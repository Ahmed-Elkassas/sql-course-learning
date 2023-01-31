-- CREATE TABLE customers (
--     -- id INT PRIMARY KEY AUTO_INCREMENT,
--     id SERIAL PRIMARY KEY,
--     first_name VARCHAR(200),
--     last_name VARCHAR(200),
--     email VARCHAR(300)
-- );

-- CREATE TABLE orders (
--     -- id INT PRIMARY KEY AUTO_INCREMENT,
--     id SERIAL PRIMARY KEY,
--     amount_billed NUMERIC(5, 2),
--     customer_id INT REFERENCES customers
-- );

INSERT INTO customers(
    first_name,
    last_name,
    email
)
VALUES(
    'Ahmed',
    'Mohamed',
    'ahmed@test.com'
),(
    'Mona',
    'Khaled',
    'mona@test.com'
),(
    'Alli',
    'Morad',
    'morad@test.com'
);

INSERT INTO orders(
   amount_billed,
   customer_id 
)
VALUES(
    48.99,
    1
), (
    27.45,
    2
), (
    19.49,
    1
), (
    8.49,
    3
);