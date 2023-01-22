CREATE TABLE employees (
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
    id SERIAL PRIMARY KEY, -- Postgres
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birthday DATE NOT NULL,
    email VARCHAR(300) UNIQUE NOT NULL
 );


CREATE TABLE intranet_accounts ( 
    -- id INT PRIMARY KEY AUTO_INCREMENT,
    id SERIAL PRIMARY KEY,
    email VARCHAR(300) REFERENCES employees (email) ON DELETE CASCADE, -- Here we type (email) because it's not PRIMARY KEY that we can delete, so here when an employee is deleted his interanet_account delete also
    password VARCHAR(300) NOT NULL

)