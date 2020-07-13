DROP DATABASE IF EXISTS departments_DB;

CREATE DATABASE departments_DB;

USE departments_DB;

CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO  departments ('name')
VALUES ();

INSERT INTO  departments ('name')
VALUES ();

INSERT INTO  departments ('name')
VALUES ();