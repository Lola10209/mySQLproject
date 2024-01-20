SELECT * FROM coke_db.Workers
ORDER BY Address;

SELECT * FROM coke_db.Workers
WHERE Job = "Sales"
ORDER BY Lastname;

SELECT * FROM coke_db.Workers
WHERE Job = "Sales"
ORDER BY Lastname Asc; -- asc means accending order

SELECT * FROM coke_db.Workers
WHERE Job = "Sales"
ORDER BY Lastname Desc; -- desc means descending order

SELECT * FROM coke_db.Workers
WHERE Pension = "Company"
ORDER BY City Desc, Address Asc;
