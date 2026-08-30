CREATE DATABASE xyz_company;

USE xyz_company;

CREATE TABLE employee(
id INT PRIMARY KEY,
age INT CHECK(age >= 18),
name VARCHAR(50) NOT NULL,
salary INT DEFAULT 30000,
department VARCHAR(10)
);

INSERT INTO employee VALUES
(101,20,"Hemanth",80000,"CSE"),
(102,19,"Siddartha",70000,"ECE"),
(103,20,"Tej",60000,"MECH"),
(104,21,"Charith",60000,"EEE"),
(105,20,"Uday",45000,"CIVIL"),
(106,20,"Manjeeth",50000,"CSE");

SELECT * FROM employee;