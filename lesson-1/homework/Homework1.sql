--1-task

1. Definitions:
Data: Raw facts or information.
Database: Organized collection of related data.
Relational Database: Stores data in tables linked by keys.

Table: Rows and columns structure used to store data
2. Five key features of SQL Server:

1. High performance
2. Data security
3. Backup and recovery
4. Integration services (SSIS)
5. Replication and mirroring

3. Authentication modes:
Windows Authentication

SQL Server Authentication



--2-task
2.Create database SchoolIDB
Use SchoolIDB
Create table students (studentID  INT PRIMARY KEY,Name varchar (50),Age INT )


SQL: A language used to manage and query data in databases.

SQL Server: A database management system (DBMS) that stores and processes data using SQL.

SSMS (SQL Server Management Studio): A software tool used to connect to and manage SQL Server visually — to write SQL queries, create databases, and manage users.


--3-task
3. 1. DDL – Data Definition Language
Used to define or modify the structure of database objects (tables, schemas, etc.).
Examples:
CREATE – creates a new table or database
ALTER – modifies an existing table structure
DROP – deletes a table or database
TRUNCATE – deletes all rows from a table (but keeps the structure)


 2. DML – Data Manipulation Language
Used to manipulate data stored in tables.
Examples:
INSERT – adds new data
UPDATE – modifies existing data
DELETE – removes data


 3. DCL – Data Control Language
Used to control access to the database.
Examples:
GRANT – gives permissions to users
REVOKE – removes permissions


 4. DQL – Data Query Language
Used to retrieve data from the database.
Example:
SELECT – fetches data from tables.

 5. TCL – Transaction Control Language
Used to manage transactions in SQL (groups of DML statements)
Examples:
COMMIT – saves changes
ROLLBACK – cancels change
SAVEPOINT – sets a point to roll back to


Create  database Students

CREATE TABLE students1 (studentID INT, Name varchar(50),City varchar (25),Age INT)
Insert into students1 values (1, 'Mehrinoz','Bukhara',18),
        (2, 'Malika','Samarkand',22),
		(3, 'Sevinch','Tashkent',23)

select * from [dbo].[DimAccount]


