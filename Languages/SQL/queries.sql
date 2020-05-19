-- Select individual columns from a table (can be multiple columns)
SELECT column_1, column_2 
FROM table_name;

-- AS is a keyword in SQL that allows you to rename a column or table using an alias. 
-- The new name can be anything you want as long as you put it inside of single quotes. 
-- Here we renamed the name column as Titles.
SELECT name AS 'Titles'
FROM movies;

-- DISTINCT is used to return unique values in the output. 
-- It filters out all duplicate values in the specified column(s).
SELECT DISTINCT column_1 
FROM <database_name>;

-- We can restrict our query results using the WHERE clause in order to obtain only the information we want.
SELECT *
FROM movies
WHERE imdb_rating > 8;
------------------------
= equal to
!= not equal to
> greater than
< less than
>= greater than or equal to
<= less than or equal to
------------------------

-- LIKE can be a useful operator when you want to compare similar values.
SELECT * 
FROM movies
WHERE name LIKE 'Se_en';

-- LIKE is a special operator used with the WHERE clause to search for a specific pattern in a column.
-- name LIKE 'Se_en' is a condition evaluating the name column for a specific pattern.
-- Se_en represents a pattern with a wildcard character.
-- The _ means you can substitute any individual character here without breaking the pattern. The names Seven and Se7en both match this pattern.


-- The percentage sign % is another wildcard character that can be used with LIKE.
-- A% matches all movies with names that begin with letter ‘A’
-- %a matches all movies that end with ‘a’
SELECT * 
FROM movies
WHERE name LIKE 'A%';

-- Here, any movie that contains the word ‘man’ in its name will be returned in the result.
SELECT * 
FROM movies 
WHERE name LIKE '%man%';


-- Unknown values are indicated by NULL.
-- It is not possible to test for NULL values with comparison operators, such as = and !=.
-- Instead, we will have to use these operators:

IS NULL
IS NOT NULL

-- To filter for all movies with an IMDb rating:

SELECT name
FROM movies 
WHERE imdb_rating IS NOT NULL;

-- The BETWEEN operator is used in a WHERE clause to filter the result set within a certain range. 
-- It accepts two values that are either numbers, text or dates.
SELECT *
FROM movies
WHERE year BETWEEN 1990 AND 1999;

SELECT *
FROM movies
WHERE name BETWEEN 'A' AND 'J';

-- Multiple conditions can be chained together using AND/OR
SELECT * 
FROM movies
WHERE year BETWEEN 1990 AND 1999
   AND genre = 'romance';

SELECT *
FROM movies
WHERE year > 2014
   OR genre = 'action';

-- We can sort the results we have fetched by using the ORDER BY command
SELECT *
FROM movies
ORDER BY name;

-- Built in is the DESC and ASC functions for ORDER BY
SELECT *
FROM movies
WHERE imdb_rating > 8
ORDER BY year DESC;

-- LIMIT can restric the amount of entries we fetch from a big table
-- The following returns the top 3 rated films in our data base by IMDb rating
SELECT *
FROM movies
ORDER BY imdb_rating DESC
LIMIT 3;

-- A CASE statement allows us to create different outputs (usually in the SELECT statement). 
-- It is SQL’s way of handling if-then logic.
-- The following creates a new column with a long name that assigns each film a 'Review'
SELECT name,
 CASE
  WHEN imdb_rating > 8 THEN 'Fantastic'
  WHEN imdb_rating > 6 THEN 'Poorly Received'
  ELSE 'Avoid at All Costs'
 END
FROM movies;

-- This will shorten the column name
SELECT name,
 CASE
  WHEN imdb_rating > 8 THEN 'Fantastic'
  WHEN imdb_rating > 6 THEN 'Poorly Received'
  ELSE 'Avoid at All Costs'
 END AS 'Review'
FROM movies;

-------------------------------------
SELECT is the clause we use every time we want to query information from a database.
AS renames a column or table.
DISTINCT return unique values.
WHERE is a popular command that lets you filter the results of the query based on conditions that you specify.
LIKE and BETWEEN are special operators.
AND and OR combines multiple conditions.
ORDER BY sorts the result.
LIMIT specifies the maximum number of rows that the query will return.
CASE creates different outputs.
-------------------------------------
