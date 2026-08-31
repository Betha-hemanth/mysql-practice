CREATE DATABASE school1;

USE school1;

CREATE TABLE students (
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grade VARCHAR(50),
city VARCHAR(20)
);

INSERT INTO students VALUES 
(1,"Hemanth",92,"S","Vizag"),
(2,"Manjeeth",90,"A","Kaviti"),
(3,"Uday",88,"A","Pendurti"),
(4,"Karthikeya",86,"A","Narsipatnam"),
(5,"Bala",80,"B","Makavarapalem"),
(6,"Himakar",76,"B","Vizag");

SELECT * FROM students LIMIT 3;

SELECT * FROM students ORDER BY marks ASC;

SELECT * FROM students ORDER BY grade DESC;

SELECT * FROM students WHERE marks > 80 LIMIT 3;

SELECT * FROM students ORDER BY grade ASC LIMIT 3;
