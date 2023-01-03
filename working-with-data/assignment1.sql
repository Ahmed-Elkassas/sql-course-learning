-- CREATE TABLE products (
--     product_name VARCHAR(300) NOT NULL,
--     price NUMERIC(10,2),
--     description TEXT,
--     amount_in_stock SMALLINT,
--     image VARCHAR(500)
-- );

-- INSERT INTO products (
--     product_name,
--     price,
--     description,
--     amount_in_stock,
--     image
-- ) VALUES (
--     'A new Book',
--     12.99,
--     'This is a book - and this text could be way longer!',
--     14,
--     'uploads/images/products/a-book.jpg'
-- );


-- update product table
-- ALTER TABLE products 
--     MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
--     MODIFY description TEXT NOT NULL,
--     MODIFY amount_in_stock SMALLINT NOT NULL CHECK (amount_in_stock >= 0);


-- ADD UNIQE ID 
ALTER TABLE products
    ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;