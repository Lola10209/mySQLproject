-- where in example;
USE pepsi_db;
SELECT * FROM abcltd
WHERE Country IN ('Germany','Mexico','France');

-- example of not in 
USE pepsi_db;
SELECT * FROM abcltd
WHERE Country NOT IN ('Germany','Mexico','France');

-- referencing/selecting another database and table from pepsi_db's table(abcltd)
SELECT * FROM abcltd
WHERE Country NOT IN (SELECT Country From coke_db.employee);

-- create a coloumn, create a table called general_table in coke_db
USE coke_db;
CREATE TABLE general_table(
Country varchar(50)
);
INSERT INTO general_table(Country) VALUES('Nigeria');
INSERT INTO general_table(Country 
) VALUES('Ghana');
INSERT INTO general_table(Country 
) VALUES('France');

-- joining from different table
SELECT * FROM pepsi_db.abcltd
WHERE Country IN (SELECT Country From coke_db.general_table);

USE coke_db;
DELETE FROM general_table WHERE Country = 'Nigeria';

