-- CREATE TABLE (Courses)

-- This query creates a new table named 'Courses'
-- It has two columns:
-- course_id → unique ID for each course (Primary Key)
-- course_name → name of the course

CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50)
);

-- INSERT DATA

-- These queries insert data into the Courses table

INSERT INTO Courses VALUES (1, 'BCA');
INSERT INTO Courses VALUES (2, 'BBA');
INSERT INTO Courses VALUES (3, 'BCom');


-- INNER JOIN


-- This query joins Students table with Courses table
-- It matches the course column from Students with course_name from Courses
-- It returns only matching records from both tables

SELECT Students.name, Courses.course_name
FROM Students
INNER JOIN Courses
ON Students.course = Courses.course_name;
