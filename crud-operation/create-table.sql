CREATE DATABASE sales_exper;

CREATE TABLE sales(
    id INT PRIMARY KEY AUTO_INCREMENT, -- mysql system
    -- id SERIAL PRIMARY KEY, -- postgres
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE,
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10,3) NOT NULL CHECK (volume >= 0),
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
);

-- ALTER TABLE sales
--     ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;