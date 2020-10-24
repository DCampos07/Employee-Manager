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
("HR-Manager", 200000, 3),
("Accountant", 80000, 4),
("Account-Manager", 100000, 4);



INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES 
("Rachel", "Green", 1, 1),
("Joey", "Tribiani", 1, 2),
("Ross", "Geller", 2, 3),
("Monica", "Geller", 2, 4),
("Chandler", "Bing", 3, 3),
("Mike", "Hannigan", 3, 3),
("Janice", "Hosenstein", 4, 4),
("Pheobe", "Buffay", 4, null);
