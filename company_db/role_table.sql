USE company_db;

CREATE TABLE roles (
  id INT AUTO INCREMENT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT
);

INSERT INTO  roles (title, salary)
VALUES ('Principal Engineer', 100000);

INSERT INTO  roles (title, salary)
VALUES ('Junior Web Developer', 55000);

INSERT INTO  roles (title, salary)
VALUES ('Email Marketing Manager', 65000);

INSERT INTO  roles (title, salary)
VALUES ('Social Media Manager', 65000);

INSERT INTO  roles (title, salary)
VALUES ('Operations Manager', 75000);

INSERT INTO  roles (title, salary)
VALUES ('General Manager', 50000);

INSERT INTO  roles (title, salary)
VALUES ('Human Resources Manager', 90000);

INSERT INTO  roles (title, salary)
VALUES ('Human Resources Assistant', 56000);

INSERT INTO  roles (title, salary)
VALUES ('Recruiter', 60000);