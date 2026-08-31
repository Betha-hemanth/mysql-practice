CREATE DATABASE school2;

USE school2;

CREATE TABLE studentsA (
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grade VARCHAR(50),
city VARCHAR(20)
);

INSERT INTO studentsA VALUES 
(1,"Hemanth",92,"S","Vizag"),
(2,"Manjeeth",90,"A","Kaviti"),
(3,"Uday",88,"A","Pendurti"),
(4,"Karthikeya",86,"A","Narsipatnam"),
(5,"Bala",80,"B","Makavarapalem"),
(6,"Himakar",76,"B","Vizag");

SELECT MAX(marks) FROM studentsA;

SELECT MIN(grade) FROM studentsA;

SELECT COUNT(name) FROM studentsA;

SELECT SUM(marks) FROM studentsA;

SELECT AVG(marks) FROM studentsA;