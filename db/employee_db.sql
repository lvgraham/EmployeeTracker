DROP DATABASE IF EXISTS employee_DB;

CREATE DATABASE employee_DB;

USE employee_DB;

CREATE TABLE employees (
  id INT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT,
  manager_id INT
);

INSERT INTO  employees (first_name, last_name, role_id, manager_id)
VALUES ();

INSERT INTO  employees (first_name, last_name, role_id, manager_id)
VALUES ();

INSERT INTO  employees (first_name, last_name, role_id, manager_id)
VALUES ();