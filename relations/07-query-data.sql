-- SELECT em.id As employee_id, em.first_name, em.last_name, pr.title FROM employees AS em
-- LEFT JOIN projects_employees AS pr_em ON pr_em.employee_id = em.id -- result set of employees in intermediate table
-- LEFT JOIN projects AS pr ON pr_em.project_id = pr.id;

-- SELECT * FROM teams;

-- SELECT em.id, em.first_name, em.last_name, t.name FROM employees AS em
-- INNER JOIN teams As t ON em.team_id = t.id
-- WHERE team_id = 2;          


SELECT em.first_name, em.last_name, t.name As team_name, bd.name As building_name from employees AS em
INNER JOIN teams AS t ON em.team_id = t.id
INNER JOIN company_buildings AS bd ON t.building_id = bd.id
WHERE bd.id = 3
ORDER BY em.birthday ASC; 