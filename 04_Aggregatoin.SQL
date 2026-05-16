-- AGGREGATE FUNCTIONS

-- COUNT
-- This query counts the total number of rows (students) in the table
SELECT COUNT(*) FROM students;


-- AVG (Average)
-- This query calculates the average marks of all students
SELECT AVG(marks) FROM students;


-- MAX
-- This query returns the highest marks from the Students table
SELECT MAX(marks) FROM students;


-- MIN
-- This query returns the lowest marks from the Students table
SELECT MIN(marks) FROM students;

-- Find courses having more than 1 student
SELECT COURSE, COUNT(*) AS TOTAL_STUDENTS
FROM STUDENTS
GROUP BY COURSE
HAVING COUNT(*) > 1;

-- Find courses whose average marks are greater than 70
SELECT COURSE, AVG(MARKS) AS AVERAGE_MARKS
FROM STUDENTS
GROUP BY COURSE
HAVING AVG(MARKS) > 70;

-- Find courses where highest marks are greater than 90
SELECT COURSE, MAX(MARKS) AS HIGHEST_MARKS
FROM STUDENTS
GROUP BY COURSE
HAVING MAX(MARKS) > 90;

-- Find courses where minimum marks are less than 40
SELECT COURSE, MIN(MARKS) AS LOWEST_MARKS
FROM STUDENTS
GROUP BY COURSE
HAVING MIN(MARKS) < 40;

-- Find courses whose total marks are greater than 300
SELECT COURSE, SUM(MARKS) AS TOTAL_MARKS
FROM STUDENTS
GROUP BY COURSE
HAVING SUM(MARKS) > 300;


