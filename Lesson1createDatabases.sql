CREATE DATABASE testdb;  -- creating tables
DROP DATABASE testdb;
DROP DATABASE IF EXISTS COKE_DB;
CREATE DATABASE COKE_DB;
-- show database;
USE coke_db;
CREATE TABLE Employee(
employeeid int,
lastname varchar(50),
firstname varchar(50),
Address varchar(255),
city varchar(50)
);
INSERT INTO Employee(employeeid, 
lastname, 
firstname, 
Address, 
city) VALUES('1', 
'kayode', 
'mary', 'Akinhunmi street', 
'lagos');

ALTER TABLE Employee
Add State varchar(50),
Add Country varchar(50),
Add Region varchar(50);
ALTER TABLE Employee CHANGE column Region Regions varchar(50); -- use to rename a name in a column

-- MYSQL  CONSTRAINTS
-- 1. Not Null
-- 2. Unique
-- 3. Primary Key
-- 4. Foreign key
ALTER TABLE coke_db.employee
MODIFY COLUMN employeeid int NOT NULL, 
MODIFY COLUMN lastname varchar(50) NOT NULL,
MODIFY COLUMN firstname varchar(50) NOT NULL,
MODIFY COLUMN Address varchar(255) NOT NULL,
MODIFY COLUMN city varchar(50) NOT NULL,
MODIFY COLUMN State varchar(50) NOT NULL,
MODIFY COLUMN Country varchar(50) NOT NULL,
MODIFY COLUMN Regions varchar(50) NOT NULL,
ADD UNIQUE (employeeid);

-- ALTER TABLE coke_db.Employee
-- MODIFY COLUMN lastname varchar(100) NOT NULL;

USE coke_db;
CREATE TABLE Agent(
agentid int NOT NULL,
agentname varchar(50) NOT NULL,
agentcode varchar(50) NOT NULL,
agentaddress varchar(50) NOT NULL,
UNIQUE (agentid)
);

CREATE TABLE supplier(
supplierid int NOT NULL,
suppliername varchar(50) NOT NULL,
supplieraddress varchar(50) NOT NULL,
suppliercontactperson varchar(50) NOT NULL,
suppliertelephone varchar(50) NOT NULL,
taxidentificationNo varchar(50) NOT NULL,
issueddate DATE,
UNIQUE (supplierid)
);

CREATE TABLE product(
productid varchar(50) NOT NULL,
productname varchar(50) NOT NULL,
productvalidity DATE,
quantity DOUBLE,
unitofmeasurement varchar(50),
UNIQUE (productid)
);
-- drop index to drop index
-- primary key for students

USE coke_db;
CREATE TABLE students(
studentid varchar(50) NOT NULL,
lastname varchar(50) NOT NULL,
firstname varchar(50) NOT NULL,
age int,
primary key(studentid)
);

Use coke_db;
alter table employee
add constraint PK_employee  Primary Key (employeeid,lastname);

 alter table employee
 drop primary key;
 
 use coke_db;
 CREATE TABLE ORDERING(
 orderingid int Not Null,
 orderingnumber int Not Null,
 employeeid int,
 Primary Key (orderingid),
FOREIGN KEY (employeeid) References employee(employeeid)
);

use coke_db;
 CREATE TABLE ORDERS(
 productid int Not Null,
 productnumber int Not Null,
 employeeid int,
 Primary Key (productid),
FOREIGN KEY (employeeid) References employee(employeeid)
);


alter table employee
add primary key (employeeid);

use coke_db;
aLTER TABLE ORDERS
add productid int not null,
add FOREIGN KEY (productid) References product(productid);

aLTER TABLE ORDERS
add FOREIGN KEY (productid) References product(productid);

use coke_db;
Alter Table product
Add Primary Key (productid);

-- Alter table orders
-- Drop column productld

use coke_db;
SELECT * FROM coke_db.employee;