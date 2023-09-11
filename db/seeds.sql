INSERT INTO department (id,name)
VALUES (1, 'Engineering'),
       (2, 'Sales'),
       (3, 'Finance'),
       (4, 'Legal');

INSERT INTO role (id, title, salary,department_id)
VALUES (1, 'Lead Engineer', 150000, 1),
       (2, 'Sales Lead', 90000, 2),
       (3, 'Salesperson', 70000, 2),
       (4, 'Account Manager', 160000, 3),
       (5, 'Accountant', 125000, 3),
       (6, 'Lawyer', 250000, 4);

INSERT INTO employee (id,first_name,last_name,role_id,manager_id)
VALUES (1, 'Jane', 'Doe', 1, NULL),
       (2, 'Linda', 'Schmitt', 2, NULL),
       (3, 'John', 'Doe', 3, 2),
       (4, 'Tony', 'Stark', 4, NULL),
       (5, 'Steve', 'Rogers', 4, 4),
       (6, 'Peter', 'Parker', 6, NULL);