create TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
    -- id SERIAL PRIMARY KEY, -- Postgres
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birthday DATE NOT NULL,
    email VARCHAR(350) NOT NULL
 );