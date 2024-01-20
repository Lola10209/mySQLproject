USE coke_db;
SELECT * FROM employee;


USE coke_db;
INSERT INTO Employee(employeeid, 
lastname, 
firstname, 
Address, 
city,
State, 
Country, 
Regions) VALUES('1001', 
'kayode', 
'mary', 'Akinhunmi street', 
'lagos Island', 
'lagos',
'Nigeria',
'West Africa');

INSERT INTO Employee(employeeid, 
lastname, 
firstname, 
Address, 
city, 
State, 
Country, 
Regions) VALUES('1002', 
'Ajayi', 
'grace', 'wisdom street', 
'lagos Island', 
'lagos',
'Nigeria',
'West Africa');

INSERT INTO Employee(employeeid, 
lastname, 
firstname, 
Address, 
city, 
State, 
Country, 
Regions) VALUES('1003', 
'adebayo', 
'moses', 'Akinola street', 
'lagos island',
'lagos',
'nigeria',
'west Africa');

INSERT INTO Employee(employeeid, 
lastname, 
firstname, 
Address, 
city,
State, 
Country, 
Regions) VALUES('1004', 
'oluwaseun', 
'taiwo', 'gracey street', 
'lagos island',
'lagos',
'nigeria',
'west africa');

INSERT INTO Employee(employeeid, 
lastname, 
firstname, 
Address, 
city, 
State,
Country, 
Regions) VALUES('1005', 
'John', 
'Ifeanyi', 'glory street', 
'lagos island',
'lagos',
'nigeria',
'west africa');

SELECT employeeid, firstname From employee;



-- assignment;
USE coke_db;
CREATE TABLE Workers(
Employeeid int NOT NULL,
Lastname varchar(50) NOT NULL,
Firstname varchar(50) NOT NULL,
Address varchar(255) NOT NULL,
City varchar(50) NOT NULL,
State varchar(50) NOT NULL,
Country varchar(50) NOT NULL,
Job varchar(50) NOT NULL,
Years varchar(50) NOT NULL,
Salary varchar(50) NOT NULL,
Bonus varchar(50) NOT NULL,
HealthCare varchar(50) NOT NULL,
Pension varchar(50) NOT NULL,
PRIMARY KEY (Employeeid)
);

ALTER TABLE coke_db.Workers
MODIFY COLUMN Years int NOT NULL, -- AUTO_INCREMENT, 
MODIFY COLUMN Salary double,
MODIFY COLUMN Bonus double,
ADD UNIQUE (Employeeid);

Use coke_db;
INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1001',
'Kayode', 
'Ayo', 'Akinhunmi street', 
'Yaba',
'Lagos',
'Nigeria',
'Manager',
'12',
65000,
3200,
'Yes',
'Company');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1002',
'Adewale', 
'Kunle', 'Adehunmi street', 
'Ikorodu',
'Lagos',
'Nigeria',
'Sales',
'2',
25000,
1200,
'Yes',
'Company');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1003',
'Johnson', 
'James', 'Dorherty street', 
'Ikoyi',
'Lagos',
'Nigeria',
'VP',
'5',
100000,
5000,
'Yes',
'Personal');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1004',
'Dempsey', 
'Grace', 'Oregun street', 
'Ikeja',
'Lagos',
'Nigeria',
'Sales',
'4',
29000,
1450,
'No',
'Company');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1005',
'Akorede', 
'Wisdom', 'Timothy street', 
'Onike',
'Lagos',
'Nigeria',
'Admin',
'9',
21000,
1050,
'Yes',
'Company');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1006',
'Edward', 
'Joseph', 'Community street', 
'Shomulu',
'Lagos',
'Nigeria',
'Manager',
'5',
59000,
3250,
'Yes',
'Company');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1007',
'Jesutomi', 
'Josephine', 'Ajoke street', 
'Maryland',
'Lagos',
'Nigeria',
'Sales',
'6',
40000,
2000,
'No',
'Personal');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1008',
'Ajayi', 
'Opeyemi', 'Church street', 
'Ajah',
'Lagos',
'Nigeria',
'IT Manager',
'7',
65000,
3250,
'Yes',
'Personal');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1009',
'Makinde', 
'Femi', 'Primewater Gardens', 
'Ikate',
'Lagos',
'Nigeria',
'Sales',
'3',
40000,
1050,
'No',
'Personal');

INSERT INTO Workers(Employeeid, 
Lastname, 
Firstname, 
Address, 
City,
State,
Country,
Job,
Years,
Salary,
Bonus,
HealthCare,
Pension) VALUES('1010',
'Adeshina', 
'Tomiwa', 'Oyebade Street', 
'Egbeda',
'Lagos',
'Nigeria',
'Data Manager',
'5',
60000,
3000,
'Yes',
'Company');



USE coke_db;
SELECT * FROM employee;

-- select a coloumn from a table
SELECT lastname FROM workers;
SELECT DISTINCT lastname FROM workers;  -- this is for distinct count for a particular coloumn

SELECT COUNT (City) FROM workers;
SELECT COUNT ( DISTINCT City) FROM workers;
