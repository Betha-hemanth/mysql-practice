CREATE DATABASE Schools;

USE Schools;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grade  VARCHAR(2)
);

INSERT INTO  student VALUES
(101,"Hemanth",95,'S'),
(102,"Uday",85,'A'),
(103,"Manjeeth",75,'B'),
(104,"Rakesh",65,'C'),
(105,"Himakar",55,'D'),
(106,"varshini",45,'F');

SELECT * FROM student;

ALTER TABLE student
CHANGE name stu_name VARCHAR(50);

SET SQL_SAFE_UPDATES = 1;

DELETE  FROM student 
WHERE marks < 80;

ALTER TABLE student
DROP COLUMN grade;

ALTER TABLE student
ADD COLUMN age INT;

ALTER TABLE student
MODIFY COLUMN age VARCHAR(3);