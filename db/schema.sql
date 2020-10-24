DROP DATABASE IF EXISTS employee_managerDB;

CREATE DATABASE employee_managerDB;

USE employee_managerDB;

CREATE TABLE departments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE roles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    salary DECIMAL NOT NULL,
    title VARCHAR(30) UNIQUE NOT NULL,
    departments_id INT NOT NULL,
    CONSTRAINT fk_departments FOREIGN KEY(departments_id) REFERENCES departments(id) ON DELETE CASCADE
);

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    roles_id INT NOT NULL,
    manager_id INT,
    CONSTRAINT fk_roles FOREIGN KEY(roles_id) REFERENCES roles(id) ON DELETE CASCADE,
    CONSTRAINT fk_mngr FOREIGN KEY(manager_id) REFERENCES employees(id) ON DELETE CASCADE
);