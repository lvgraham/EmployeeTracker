USE company_db;

CREATE TABLE employees (
  id INT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT
);

INSERT INTO  employees (first_name, last_name)
VALUES ('Lia', 'Graham');

INSERT INTO  employees (first_name, last_name)
VALUES ('Joshua', 'Graham');

INSERT INTO  employees (first_name, last_name)
VALUES ('Kaliegh', 'Benck');

INSERT INTO  employees (first_name, last_name)
VALUES ('Colleen', 'Wright');

INSERT INTO  employees (first_name, last_name)
VALUES ('Jose', 'Mendez');

INSERT INTO  employees (first_name, last_name)
VALUES ('Stephanie', 'Price');