SELECT City, COUNT(*) FROM coke_db.Workers GROUP BY City;
-- group by help to group all the city together and the count helos to give total count of city and the number of time its occur
SELECT Job, SUM(Salary) FROM coke_db.Workers GROUP BY Job;
-- SELECT * FROM coke_db.Workers

-- adding a column in category salary
SELECT Job, SUM(Salary) AS "Category Salary" FROM coke_db.Workers GROUP BY Job;

-- calculating the minimum bonus from workers
SELECT Job, MIN(Bonus) AS "Minium Bonus" FROM coke_db.Workers GROUP BY Job;

-- calculating the minimum salary from workers
SELECT Job, MIN(Salary) AS "Minium Salary" FROM coke_db.Workers GROUP BY Job;

-- calculating the maximum bonus from workers
SELECT Job, MAX(Bonus) AS "Maximum Bonus" FROM coke_db.Workers GROUP BY Job;

-- calculating the maximum salary from workers
SELECT Job, MAX(Salary) AS "Maximum Salary" FROM coke_db.Workers GROUP BY Job;

-- calculating the Average bonus from workers
SELECT Job, AVG(Bonus) AS "Average Bonus" FROM coke_db.Workers GROUP BY Job;

-- calculating the Average salary from workers
SELECT Job, AVG(Salary) AS "Average Salary" FROM coke_db.Workers GROUP BY Job;

-- assignment; sales data and group it by (month); i.e SELECT month, SUM(Sale) FROM coke_db.Workers GROUP BY month;
