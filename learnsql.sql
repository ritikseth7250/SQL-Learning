USE qs1;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT NOT NULL
);
INSERT INTO employee VALUES(1, "amdam", 25000);
INSERT INTO employee VALUES(2, "bob", 26000);
INSERT INTO employee VALUES(3, "casey", 28000);

SELECT *FROM employee;

