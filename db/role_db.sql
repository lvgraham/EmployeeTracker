DROP DATABASE IF EXISTS role_DB;

CREATE DATABASE role_DB;

USE role_DB;

CREATE TABLE roles (
  id INT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT
);

INSERT INTO  employees (title, salary, department_id)
VALUES ();

INSERT INTO  employees (title, salary, department_id)
VALUES ();

INSERT INTO  employees (title, salary, department_id)
VALUES ();