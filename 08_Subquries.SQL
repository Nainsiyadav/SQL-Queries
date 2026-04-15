-- SUBQUERIES 

-- BASIC SUBQUERY
-- This query selects students whose marks are greater than the average marks
-- Inner query (SELECT AVG(marks)) calculates average
-- Outer query compares each student's marks with that average

SELECT name
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);



-- SUBQUERY WITH IN

-- This query selects students who belong to courses present in Courses table
SELECT name
FROM students
WHERE course IN (SELECT course_name FROM Courses);



-- SUBQUERY WITH NOT IN

-- This query selects students whose course is NOT in Courses table
SELECT name
FROM students
WHERE course NOT IN (SELECT course_name FROM Courses);



-- SUBQUERY WITH MAX

-- This query finds student(s) who have highest marks
SELECT name
FROM students
WHERE marks = (SELECT MAX(marks) FROM students);


-- SUBQUERY WITH MIN

-- This query finds student(s) who have lowest marks
SELECT name
FROM students
WHERE marks = (SELECT MIN(marks) FROM students);


-- IMPORTANT NOTE

-- Subquery = query inside another query
-- Inner query runs first, then outer query executes
