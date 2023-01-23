INSERT INTO company_buildings (name)
VALUES 
  ('Main Building'), 
  ('Research Lab'), 
  ('Darkroom');

INSERT INTO teams (name, building_id)
VALUES 
  ('Admin', 1), 
  ('Data Analysts', 3),
  ('R&D', 2);

INSERT INTO employees 
  (first_name, last_name, birthday, email, team_id)
VALUES 
  ('Ali', 'Mohamed', '1995-10-01', 'ali@test.com', 3),
  ('Ahmed', 'Elkassas', '1994-09-01', 'ahmed@test.com', 1),
  ('Mannal', 'Saad', '1993-01-29', 'mannal@test.com', 2),
  ('Yossef', 'Mahmoud', '1990-05-12', 'yossef@test.com', 2);

INSERT INTO intranet_accounts (email, password)
VALUES 
  ('ahmed@test.com', 'abcae1'),
  ('ali@test.com', 'fdasfdas1'),
  ('yossef@test.com', 'adsfsaf3'),
  ('mannal@test.com', 'adsfsaf3');

INSERT INTO projects (title, deadline)
VALUES 
  ('Mastering SQL', '2024-10-01'),
  ('New Hire Onboarding', '2022-02-28'),
  ('New Course Evaluation', '2022-01-01');

INSERT INTO projects_employees (employee_id, project_id)
VALUES 
  (1, 2),
  (2, 2),
  (1, 3),
  (3, 1),
  (3, 3),
  (2, 3);