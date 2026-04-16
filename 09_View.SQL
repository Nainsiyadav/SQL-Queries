-- DBMS (VIEWS - COMPLETE)


-- 1) CREATE DATABASE (optional)
CREATE DATABASE customers;
USE customers;

-- 2) CREATE TABLE

CREATE TABLE companies (
    comp_id INT PRIMARY KEY,
    name VARCHAR(50),
    industry VARCHAR(50),
    revenue INT,
    origin VARCHAR(50)
);


-- 3) INSERT DATA

INSERT INTO companies VALUES
(18001,'tcs','computer services',22000,'india'),
(18023,'sap','software and programming',29000,'germany'),
(18073,'hp','computer hardware',21000,'usa'),
(18077,'microsoft','software and programming',125000,'usa'),
(18079,'accenture','computer services',43000,'ireland'),
(18446,'oracle','software and programming',40000,'usa'),
(18994,'ibm','computer services',77000,'usa');


-- 4) VIEW 1

CREATE VIEW comp1 AS
SELECT name, industry, revenue
FROM companies;


-- 5) VIEW 2 (WITH CHECK OPTION)

CREATE VIEW comp3 AS
SELECT comp_id, name, industry, origin
FROM companies
WHERE origin = 'india'
WITH CHECK OPTION;


-- 6) SELECT FROM VIEW

SELECT * FROM comp1;

-- 7) CONDITION QUERY

SELECT name
FROM comp1
WHERE industry != 'computer services';

-- 8) COUNT CONDITION

SELECT COUNT(*)
FROM comp1
WHERE name != 'microsoft' AND revenue > 40000;

-- 9) SELECT USING ID

SELECT name, industry
FROM companies
WHERE comp_id = 18001;


-- 10) COUNT BY INDUSTRY

SELECT COUNT(*)
FROM comp1
WHERE industry = 'computer hardware';

-- 11) NOT EQUAL CONDITION

SELECT *
FROM companies
WHERE origin != 'usa';

-- 12) UPDATE EXAMPLE

UPDATE companies
SET industry = 'computer services'
WHERE name = 'hp';

-- END


