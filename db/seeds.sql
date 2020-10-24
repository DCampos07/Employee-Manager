USE employee_managerDB;

INSERT INTO departments (name)
VALUES 
("Fashion-Desing"),
("Retail"),
("Human-Resources"),
("Accounting");


INSERT INTO roles (title, salary, departments_id)
VALUES 
("RTW-Designer", 300000, 1),
("Handbag-Designer", 300000, 1),
("Sales", 50000, 2),
("Sales-Lead", 80000, 2),
("Store-Manager", 100000, 2),
("Staffing-Coordinator", 50000, 3),
("HR-Manager," 200000, 3),
("Accountant," 80000, 4),
("Account-Manager," 100000, 4);



INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES 
("Anne", "Joshnson", 1, 1),
("Price", "Ken", 1, 2),
("Kim", "Nottin", 1, 2),
("Joseph", "Joshnson", 1, null);