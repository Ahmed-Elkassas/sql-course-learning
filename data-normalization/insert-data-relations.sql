INSERT INTO cities (name)
VALUES ('Cairo'),
  ('Giza'),
  ('Tanta'),
  ('Alex');
  
INSERT INTO addresses (street, house_number, city_id)
VALUES ('test street1', '4F', 3),
  ('our street', '5C', 2),
  ('test street1', '4F', 3),
  ('Anotherstreet', '3', 1),
  ('our street', '9', 2),
  ('Anotherstreet', '12', 1),
  ('Pizzastreet', '1', 5),
  ('Smallstreet', '11', 4);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES ('Ahmed', 'Basuony', 'ahmed@gmail.com', 2),
  ('Manal', 'Samy', 'manal1@test.com', 4),
  ('Joe', 'Khaled', 'joe@yahoo.com', 3),
  ('Ali', 'Mohamed', 'ali@test.com', 7);