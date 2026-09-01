CREATE DATABASE staff;

USE staff;

CREATE TABLE dept(
id INT PRIMARY KEY,
dept_name VARCHAR(50)
);

CREATE TABLE teacher(
id INT PRIMARY KEY,
name VARCHAR(50),
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES dept(id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

INSERT INTO dept VALUES
(101,"English"),
(102,"Science"),
(103,"Maths"),
(104,"Social"),
(105,"Computer");

INSERT INTO teacher VALUES
(1011,"Bob",101),
(1012,"casey",103),
(1013,"jhon",102),
(1014,"maddy",104),
(1015,"stark",105);

UPDATE teacher 
SET dept_id = 102 
WHERE id = 1012;

DELETE FROM teacher
WHERE id = 1014;

SELECT * FROM dept;

SELECT * from teacher;