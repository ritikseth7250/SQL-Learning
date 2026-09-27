# SQL Learning

## What I Learned Today

Today I learned how to create a database table, insert employee records, and retrieve data using SQL.

```sql
USE qs1;

CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT NOT NULL
);

INSERT INTO employee VALUES (1, 'amdam', 25000);
INSERT INTO employee VALUES (2, 'bob', 26000);
INSERT INTO employee VALUES (3, 'casey', 28000);

SELECT * FROM employee;
```

### Concepts Practiced

- Selecting a database with `USE`
- Creating a table with `CREATE TABLE`
- Defining columns and data types
- Using `PRIMARY KEY`
- Using the `NOT NULL` constraint
- Inserting records with `INSERT INTO`
- Retrieving all records with `SELECT *`
