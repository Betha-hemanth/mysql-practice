CREATE DATABASE school;

USE school;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grade VARCHAR(50),
city VARCHAR(20)
);

INSERT INTO student VALUES 
(1,"Hemanth",92,"S","Vizag"),
(2,"Manjeeth",90,"A","Kaviti"),
(3,"Uday",88,"A","Pendurti"),
(4,"Karthikeya",86,"A","Narsipatnam"),
(5,"Bala",80,"B","Makavarapalem"),
(6,"Himakar",76,"B","Vizag");

SELECT * FROM student WHERE marks >= 80 AND city = "Vizag";

SELECT * FROM student WHERE marks >= 80 OR city = "Vizag";

SELECT * FROM student WHERE marks BETWEEN 80 AND 90;

SELECT * FROM student WHERE city IN ("Vizag","kaviti");

SELECT * FROM student WHERE grade NOT IN ("A");

SELECT * FROM student WHERE marks + 10 > 100;

SELECT DISTINCT city FROM student;

SELECT name,marks FROM student;

SELECT * FROM student;