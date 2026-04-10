
-- 1. WHERE Condition
-- This query retrieves all records where marks are greater than 80
SELECT * FROM Students WHERE marks > 80;


-- 2. AND Condition
-- This query selects students who are in BCA course AND have marks > 80
SELECT * FROM Students WHERE course = 'BCA' AND marks > 80;


-- 3. OR Condition
-- This query selects students who are in BCA OR have marks > 80
SELECT * FROM Students WHERE course = 'BCA' OR marks > 80;


-- 4. BETWEEN Condition
-- This query selects students whose marks are between 70 and 90
SELECT * FROM Students WHERE marks BETWEEN 70 AND 90;


-- 5. LIKE Condition
-- This query selects students whose name starts with 'A'
SELECT * FROM Students WHERE name LIKE 'A%';


-- 6. IN Condition
-- This query selects students who belong to BCA or BBA course
SELECT * FROM Students WHERE course IN ('BCA', 'BBA');


-- 7. NOT Condition
-- This query selects students who are NOT in BCA course
SELECT * FROM Students WHERE NOT course = 'BCA';


-- 8. IS NULL
-- This query selects students where marks value is NULL
SELECT * FROM Students WHERE marks IS NULL;


-- 9. IS NOT NULL
-- This query selects students where marks value is NOT NULL
SELECT * FROM Students WHERE marks IS NOT NULL;


-- 10. ORDER BY with condition
-- This query sorts students with marks > 50 in descending order
SELECT * FROM Students WHERE marks > 50 ORDER BY marks DESC;
