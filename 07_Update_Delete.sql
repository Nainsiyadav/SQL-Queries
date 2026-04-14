-- UPDATE & DELETE QUERIES

-- UPDATE
-- This query updates the marks of a student whose student_id is 1
UPDATE Students
SET marks = 95
WHERE student_id = 1;


-- UPDATE MULTIPLE COLUMNS
-- This query updates marks and course for a specific student
UPDATE Students
SET marks = 85, course = 'BBA'
WHERE student_id = 2;


-- UPDATE WITH CONDITION
-- This query updates marks for all students who have marks less than 50
UPDATE Students
SET marks = 50
WHERE marks < 50;


-- UPDATE ALL RECORDS
-- This query updates marks for all students (use carefully ⚠️)
UPDATE Students
SET marks = 100;



-- DELETE


-- DELETE SINGLE ROW
-- This query deletes a student whose student_id is 3
DELETE FROM Students
WHERE student_id = 3;


-- DELETE WITH CONDITION
-- This query deletes all students whose marks are less than 40
DELETE FROM Students
WHERE marks < 40;


-- DELETE ALL RECORDS
-- This query deletes all data from the Students table (table structure remains)
DELETE FROM Students;


-- IMPORTANT NOTE

-- WHERE clause is very important:
-- Without WHERE → all data will be updated or deleted

-- Always check condition before running UPDATE or DELETE
