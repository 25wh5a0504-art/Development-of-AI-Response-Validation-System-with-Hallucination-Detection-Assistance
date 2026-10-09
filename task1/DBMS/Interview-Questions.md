# DBMS Interview Questions

## 1. What is DBMS?
DBMS (Database Management System) is software used to create, store, manage, and retrieve data from databases.

## 2. What is RDBMS?
RDBMS stores data in tables and generally uses relationships between tables. SQL is commonly used to work with relational databases.

## 3. What is a primary key?
A primary key uniquely identifies each record in a table. It cannot contain duplicate values and cannot normally be NULL.

## 4. What is a foreign key?
A foreign key is a column or set of columns that refers to a key in another table and helps establish relationships between tables.

## 5. What is a candidate key?
A candidate key is a minimal set of attributes that can uniquely identify a record.

## 6. What is a super key?
A super key is a set of one or more attributes that can uniquely identify a record.

## 7. What are constraints?
Constraints are rules applied to table columns. Common constraints include PRIMARY KEY, FOREIGN KEY, UNIQUE, NOT NULL, CHECK, and DEFAULT.

## 8. What is normalization?
Normalization organizes data to reduce redundancy and improve data integrity.

## 9. What are 1NF, 2NF, and 3NF?
1NF requires atomic values. 2NF requires 1NF and removal of partial dependency. 3NF requires 2NF and removal of transitive dependency.

## 10. What is SQL?
SQL (Structured Query Language) is used to create, query, modify, and manage data in relational databases.

## 11. What are DDL, DML, DCL, and TCL?
- DDL: CREATE, ALTER, DROP, TRUNCATE
- DML: INSERT, UPDATE, DELETE
- DCL: GRANT, REVOKE
- TCL: COMMIT, ROLLBACK, SAVEPOINT

## 12. What is a JOIN?
A JOIN combines rows from two or more tables based on a related column.

## 13. Types of JOINs
Common joins include INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN.

## 14. What is an INNER JOIN?
It returns rows that have matching values in both joined tables.

## 15. What is an index?
An index is a database structure that can improve the speed of data retrieval, at the cost of additional storage and maintenance.

## 16. What is a transaction?
A transaction is a logical unit of database operations that should be completed successfully as a whole.

## 17. What are ACID properties?
- Atomicity
- Consistency
- Isolation
- Durability

## 18. What is a view?
A view is a virtual table based on the result of a query.

## 19. What is a subquery?
A subquery is a query written inside another SQL query.

## 20. What is the difference between WHERE and HAVING?
`WHERE` filters rows before grouping, while `HAVING` filters groups after `GROUP BY`.
