INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 2, null),
('Kevin', 'Flanders', 1, 1),
('Homer', 'Simpson', 4, null),
('Alex', 'Jeoul', 3, 3),
('Tyler', 'Hawke', 6, null),
('Terry', 'Sanchez', 5, 5),
('Lewis', 'Allen', 7, null),
('Mary', 'Lou', 8, 7);

