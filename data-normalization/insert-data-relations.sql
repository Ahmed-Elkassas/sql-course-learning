INSERT INTO cities (name)
VALUES ('Cairo'), ('Giza'), ('Tanta');

INSERT INTO addresses (street, house_number, city_id) 
VALUES ('test street1', '4F', 3), ('our street', '5C', 2), ('test street1', '4F', 3), ('other street', '3', 1);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES 
  ('Max', 'Schwarz', 'max@test.com', 2),
  ('Manuel', 'Lorenz', 'manu@test.com', 4),
  ('Julie', 'Barnes', 'julie@barnes.com', 3);