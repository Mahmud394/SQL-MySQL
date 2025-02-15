/*
To define some conditions

SELECT col1, col2 FROM table_name
WHERE conditions;
*/

CREATE DATABASE UNIVERSITY;
USE UNIVERSITY;

CREATE TABLE StudentInfo(
RollNo INT PRIMARY KEY,
Name VARCHAR(50),
Marks INT NOT NULL,
Grade VARCHAR(10),
City VARCHAR(50)
);

INSERT INTO StudentInfo
(RollNo, Name, Marks, Grade, City)
VALUES
(101, "Mahmud", 90, "A", "Chandpur"),
(102, "Un", 78, "B", "UK"),
(103, "Nabi", 90, "B", "London"),
(104, "Uthso", 68, "D", "Texas"),
(105, "Pritun", 78, "C", "Dhaka"),
(106, "Fahin", 58, "B", "France"),
(107, "Rafin", 78, "C", "Dhaka"),
(108, "Messi", 58, "C", "Dhaka"),
(109, "Ronaldo", 88, "B", "Chandpur"),
(110, "Neymar", 98, "A", "UK"),
(111, "Hamza", 98, "A", "Uk");

/* Where Clause */

SELECT * FROM StudentInfo WHERE Marks > 80;

SELECT Name FROM StudentInfo WHERE City = "Dhaka";

SELECT NAME FROM StudentInfo WHERE City = "UK" AND Marks >= 70;

SELECT Name FROM StudentInfo WHERE Marks + 10 > 90;


-- Next 'Operator '

