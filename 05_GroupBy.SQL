-- GROUP BY & HAVING


-- GROUP BY
-- This query groups students based on their course
-- and calculates the average marks for each course
SELECT course, AVG(marks)
FROM students
GROUP BY course;



-- HAVING
-- This query groups students by course and counts number of students in each course
-- HAVING is used to filter groups (not individual rows)
-- It returns only those courses where number of students is greater than 1
SELECT course, COUNT(*)
FROM students
GROUP BY course
HAVING COUNT(*) > 1;
