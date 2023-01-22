DROP TABLE users;
DROP TABLE addresses;
DROP TABLE cities;

CREATE TABLE users(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgres
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT,
    FOREIGN KEY REFERENCES addresses (id) ON DELETE CASCADE
);

CREATE TABLE addresses (
    -- id INT PRIMARY KEY AUTO_INCREMENT,
    id SERIAL PRIMARY KEY,
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT
);

CREATE TABLE cities (
    -- id INT PRIMARY KEY AUTO_INCREMENT, 
    id SERIAL PRIMARY KEY, -- postgres
    name VARCHAR(300) NOT NULL
);
