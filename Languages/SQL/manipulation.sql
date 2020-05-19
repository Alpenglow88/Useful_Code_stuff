-- A relational database is a database that organizes information into one or more tables.
-- A table is a collection of data organized into rows and columns. Tables are sometimes referred to as relations.
-- A column is a set of data values of a particular type.
-- A row is a single record in a table.
-- All data stored in a relational database is of a certain data type. Some of the most common data types are:

-- INTEGER, a positive or negative whole number
-- TEXT, a text string
-- DATE, the date formatted as YYYY-MM-DD
-- REAL, a decimal value

------------------------
-- SELECT commands fetch data from the database
-- Fetch everything from a database
SELECT * FROM <database_name>
-- Fetch all data from column_1 in database
SELECT column_1 FROM <database_name>

-- Creating a table
CREATE TABLE table_name (
   column_1 data_type, 
   column_2 data_type, 
   column_3 data_type
);

-- Inserting a new row into the table
INSERT INTO <database_name> (column_1, column_2, column_3) 
VALUES (column_1_value, column_2_value, column_3_value);

-- Adding a new column to the table
ALTER TABLE <database_name> 
ADD COLUMN column_4 data_type;

-- Updating a row can be done by the following
UPDATE <database_name>  
SET column_4 = column_4_value
WHERE column_3 = column_3_value

-- The DELETE FROM statement deletes one or more rows from a table
-- The following will delete rows from our table that are empty (null)
DELETE FROM <database_name> 
WHERE column_4 IS NULL;

-- Constraints that add information about how a column can be used are invoked after specifying the data type for a column. 
-- They can be used to tell the database to reject inserted data that does not adhere to a certain restriction.
CREATE TABLE <database_name> (
   id INTEGER PRIMARY KEY,
   name TEXT UNIQUE,
   date_of_birth TEXT NOT NULL,
   date_of_death TEXT DEFAULT 'Not Applicable'
);

-- 1. PRIMARY KEY columns can be used to uniquely identify the row. 
--      Attempts to insert a row with an identical value to a row already in the table will result in a 
--      constraint violation which will not allow you to insert the new row.

-- 2. UNIQUE columns have a different value for every row. This is similar to PRIMARY KEY except a table 
--      can have many different UNIQUE columns.

-- 3. NOT NULL columns must have a value. Attempts to insert a row without a value for a NOT NULL column will 
--      result in a constraint violation and the new row will not be inserted.

-- 4. DEFAULT columns take an additional argument that will be the assumed value for an inserted row if the new
--      row does not specify a value for that column.


-------------------------------------
SQL is a programming language designed to manipulate and manage data stored in relational databases.

A relational database is a database that organizes information into one or more tables.
A table is a collection of data organized into rows and columns.
A statement is a string of characters that the database recognizes as a valid command.

CREATE TABLE creates a new table.
INSERT INTO adds a new row to a table.
SELECT queries data from a table.
ALTER TABLE changes an existing table.
UPDATE edits a row in a table.
DELETE FROM deletes rows from a table.
Constraints add information about how a column can be used.
-------------------------------------