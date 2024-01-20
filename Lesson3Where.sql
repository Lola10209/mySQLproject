SELECT * FROM workers
WHERE Employeeid = 9;

SELECT * FROM workers
WHERE Salary > 25000;

SELECT * FROM workers
WHERE Salary >= 25000;

SELECT * FROM workers
WHERE Salary <= 25000;

SELECT * FROM workers
WHERE Salary > 25000;

SELECT * FROM workers
WHERE Salary != 25000;  -- <> also means not equal to

SELECT * FROM workers
WHERE Salary BETWEEN 29000 AND 40000;

SELECT * FROM workers
WHERE CITY LIKE '%u'; -- the wildcard help to locate an letter in a word. %u- search anywher. u%-search by initials(first leter)

SELECT * FROM workers
WHERE CITY IN ('ikeja', 'ikorodu'); -- helps select the city in the worker table

SELECT Firstname, Lastname FROM workers
WHERE CITY IN ('ikeja', 'ikorodu');


