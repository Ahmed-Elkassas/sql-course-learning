INSERT INTO users (first_name, last_name, email, salary)
VALUES ('mohamed', 'Mahmoud', 'mm@test.com', 11000),
  ('Ali', 'Rafet', 'rafet@test.com', 12800),
  ('Emad', 'Ahmed', 'emad@test.com', 15000),
  ('Eman', 'Fouad', 'fauad@test.com', 13000),
  ('Salem', 'Michel', 'salem@test.com', 9000),
  ('Sarah', 'Morad', 'sara@test.com', 10000);

INSERT INTO addresses (street, house_number, postal_code, city, user_id)
VALUES ('Teststreet', '5A', '12345', 'Desouk', 2),
  ('Some Place', '1', '12345', 'Tanta', 1),
  ('My Street', '101', '98765', 'My City', 3),
  ('Foodstreet', '8', '41811', 'Cairo', 4),
  ('Teststreet', '10', '12345', 'Giza', 5),
  ('Teststreet', '11', '12345', 'Tanta', 6);