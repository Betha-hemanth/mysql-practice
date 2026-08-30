CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1,"hemanth",20);
INSERT INTO student VALUES(3,"siddu",19);

SELECT * FROM student;