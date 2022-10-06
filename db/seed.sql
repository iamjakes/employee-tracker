USE employees_db.employees_db;

INSERT INTO department (name)
VALUES 
    ("sales"),
    ("engineering"),
    ("finance"),
    ("legal");

INSERT INTO role (title, salary, department_id)
VALUES
    ("sales lead", 100000, 1),
    ("sales person", 80000, 1),
    ("lead engineer", 150000, 2),
    ("software engineer", 100000, 2),
    ("controller", 160000, 3),
    ("accountant", 120000, 3),
    ("legal team lead", 250000, 4),
    ("lawyer", 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("jake", "snyder", 1, NULL)    
    ('keanu', 'snyder', 1, 1),
    ('Mary', 'Brown', 4, null),
    ('Ashley', 'Jones', 3, 3),
    ('Tyler', 'Moore', 6, null),
    ('Ana', 'Sanchez', 5, 5),
    ('Lewis', 'Allen', 7, null),
    ('Katherine', 'Green', 8, 7);
