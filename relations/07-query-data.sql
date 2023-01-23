SELECT em.id As employee_id, em.first_name, em.last_name, pr.title FROM employees AS em
LEFT JOIN projects_employees AS pr_em ON pr_em.employee_id = em.id -- result set of employees in intermediate table
LEFT JOIN projects AS pr ON pr_em.project_id = pr.id;