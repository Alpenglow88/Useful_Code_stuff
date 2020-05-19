-- The fastest way to calculate how many rows are in a table is to use the COUNT() function.
-- COUNT() is a function that takes the name of a column as an argument and counts the number of non-empty values in that column.

SELECT COUNT(*)
FROM table_name;

-- SQL makes it easy to add all values in a particular column using SUM().
-- SUM() is a function that takes the name of a column as an argument and returns the sum of all the values in that column.

SELECT SUM(downloads)
FROM fake_apps;

-- The MAX() and MIN() functions return the highest and lowest values in a column, respectively.

SELECT MAX(downloads)
FROM fake_apps;

SELECT MIN(downloads)
FROM fake_apps;

-- SQL uses the AVG() function to quickly calculate the average value of a particular column.

SELECT AVG(downloads)
FROM fake_apps;

-- By default, SQL tries to be as precise as possible without rounding. 
-- We can make the result table easier to read using the ROUND() function.
-- ROUND() function takes two arguments inside the parenthesis:
-- a column name
-- an integer
-- It rounds the values in the column to the number of decimal places specified by the integer.

SELECT ROUND(price, 0)
FROM fake_apps;

-- GROUP BY is a clause in SQL that is used with aggregate functions. It is used in collaboration with the SELECT statement to arrange identical data into groups.
-- The GROUP BY statement comes after any WHERE statements, but before ORDER BY or LIMIT.

SELECT year,
   AVG(imdb_rating)
FROM movies
GROUP BY year
ORDER BY year;

-- This can also be written using number refernces to the SELECT params

SELECT year,--1
   AVG(imdb_rating) --2
FROM movies
GROUP BY 1
ORDER BY 1;

-------------------------------------
COUNT(): count the number of rows
SUM(): the sum of the values in a column
MAX()/MIN(): the largest/smallest value
AVG(): the average of the values in a column
ROUND(): round the values in the column

-- Aggregate functions combine multiple rows together to form a single value of more meaningful information.

GROUP BY is a clause used with aggregate functions to combine data from one or more columns.
HAVING limit the results of a query based on an aggregate property.
-------------------------------------