-- CREATE TABLE employees_ref (
--     id SERIAL PRIMARY KEY,
--     first_name VARCHAR(200) NOT NULL,
--     email VARCHAR(300) UNIQUE NOT NULL,
--     supervisor_id INT REFERENCES employees_ref (id) ON DELETE
--     SET NULL
-- );
INSERT INTO employees_ref (first_name, email, supervisor_id)
Values ('Ahmed', 'ahmed@test.com', Null),
    ('Mohamed', 'mohamed@t.com', 1),
    ('Ali', 'ali@test.com', 2);