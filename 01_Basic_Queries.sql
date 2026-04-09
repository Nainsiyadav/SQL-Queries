--Create Database
CREATE DATAASE students;
USE students;

--Create Table
CREATE  TABLE students(
  student_id  INT PRIMARY KEY,
  name  VARCHAR(50),
  age INT,
  course VARCHAR(50),
  marks INT
  );

--Insert Data
INSERT INTO students VALUES(1,'Amit',20,'CS',85);

INSERT INTO students VALUES(2,'Ruchi',21,'CS',95);

INSERT INTO students VALUES(3,'Priya',19,'IT',87);

INSERT INTO students VALUES(4,'Naina',18,'CS',95);

INSERT INTO students VALUES(5,'Rishu',22,'BCA',75);
