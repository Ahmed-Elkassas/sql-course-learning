CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed'); --for postgres DB system

CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
   --  current_status ENUM('employed', 'self-employed', 'unemployed') -- for mysql DB system
);