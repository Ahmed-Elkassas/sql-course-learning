DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;


CREATE TABLE users (
    id INT PRIMARY KEY AUTO-INCREMENT,
    full_name VARCHAR(300) NOT NULL,
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM('self-employed', 'employed', 'unemployed')
)