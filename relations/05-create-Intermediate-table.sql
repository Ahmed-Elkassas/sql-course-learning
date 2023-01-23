-- DROP TABLE intranet_accounts;
-- DROP TABLE employees;
-- DROP TABLE teams;
-- DROP TABLE company_buildings;

CREATE TABLE projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(300) NOT NULL,
    deadline DATE
);

CREATE TABLE company_buildings (
    id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
    -- id SERIAL PRIMARY key,
    name VARCHAR(300) NOT NULL
);

CREATE TABLE teams (
    id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
    -- id SERIAL PRIMARY key,
    name VARCHAR(300) NOT NULL,
    building_id INT REFERENCES company_buildings ON DELETE SET NULL
);

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
    -- id SERIAL PRIMARY KEY, -- Postgres
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birthday DATE NOT NULL,
    email VARCHAR(300) UNIQUE NOT NULL,
    team_id INT DEFAULT 1 REFERENCES teams ON DELETE SET DEFAULT
 );

CREATE TABLE intranet_accounts ( 
    id INT PRIMARY KEY AUTO_INCREMENT,
    -- id SERIAL PRIMARY KEY,
    email VARCHAR(300) REFERENCES employees (email) ON DELETE CASCADE, -- Here we type (email) because it's not PRIMARY KEY that we can delete, so here when an employee is deleted his interanet_account delete also
    password VARCHAR(300) NOT NULL
);

CREATE TABLE projects_employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT REFERENCES employees ON DELETE CASCADE,
    project_id INT REFERENCES projects ON DELETE CASCADE
);