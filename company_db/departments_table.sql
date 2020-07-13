DROP DATABASE IF EXISTS company_db;

CREATE DATABASE company_db;

USE company_db;

CREATE TABLE departments (
  id INT PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
);

INSERT INTO  departments (name)
VALUES (Development);

INSERT INTO  departments (name)
VALUES (Marketing);

INSERT INTO  departments (name)
VALUES (Human_Resources);

INSERT INTO  departments (name)
VALUES (Operations);