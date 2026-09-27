# SQL Learning

A personal repository for learning and practicing SQL concepts, queries, and database skills.

## Overview

This repository is intended to track SQL fundamentals, practical examples, and hands-on exercises as I learn how to work with relational databases.

## Topics Covered

- Database basics
- SELECT statements
- Filtering and sorting
- Joins and relationships
- Aggregations and GROUP BY
- Subqueries and CTEs
- Data manipulation (INSERT, UPDATE, DELETE)
- Data definition (CREATE, ALTER, DROP)
- Transactions and constraints
- Indexes and performance basics
- Window functions and advanced SQL

## Suggested Structure

```text
SQL-Learning/
├── README.md
├── notes/
├── exercises/
├── queries/
├── scripts/
└── resources/
```

## Goals

- Learn SQL from the ground up
- Practice real-world query writing
- Build a reference set of useful examples
- Improve data analysis and database understanding

## Getting Started

1. Open the repository in your preferred SQL client or database environment.
2. Try the example queries in the `queries/` or `exercises/` folders.
3. Practice writing your own SQL statements against sample data.
4. Keep notes on concepts you learn and examples you want to revisit.

## Example Query

```sql
SELECT
    customer_id,
    COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id
ORDER BY total_orders DESC;
```

## Notes

This repository is a learning workspace and can grow over time with notes, SQL challenges, and practical projects.
