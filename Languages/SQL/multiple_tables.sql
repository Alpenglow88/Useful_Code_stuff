-- JOIN allows us to combine the values from more than one table
-- The following allows us to combine both the "orders" table and
-- the "customers" table and align them using each tables column
-- called "customer_id".
SELECT *
FROM orders
JOIN customers
  ON orders.customer_id = customers.customer_id;

-- These are Inner Joins and will only work if the columns we want to join match

-- What if we want to combine two tables and keep some of the un-matched rows?
-- SQL lets us do this through a command called LEFT JOIN. 
-- A left join will keep all rows from the first table, regardless of whether there is a matching row in the second table.

SELECT *
FROM table1
LEFT JOIN table2
  ON table1.c2 = table2.c2;

-- CROSS JOINs can combine all rows of one table with all rows of another table
-- The first two lines select the columns shirt_color and pants_color.
-- The third line pulls data from the table shirts.
-- The fourth line performs a CROSS JOIN with pants.
SELECT shirts.shirt_color,
   pants.pants_color
FROM shirts
CROSS JOIN pants;

-- Sometimes we just want to stack one dataset on top of the other. Well, the UNION operator allows us to do that.
-- SQL has strict rules for appending data:
-- Tables must have the same number of columns.
-- The columns must have the same data types in the same order as the first table.


SELECT *
FROM <database_1>
UNION
SELECT *
FROM <database_2>;

-- The WITH statement allows us to perform a separate query
-- previous_results is the alias that we will use to reference any columns from the query inside of the WITH clause
-- We can then go on to do whatever we want with this temporary table (such as join the temporary table with another table)
-- Essentially, we are putting a whole first query inside the parentheses () and giving it a name. 
-- After that, we can use this name as if it’s a table and write a new query using the first query.

WITH previous_results AS (
   SELECT ...
   ...
   ...
   ...
)
SELECT *
FROM previous_results
JOIN customers
  ON _____ = _____;

-------------------------------------
JOIN will combine rows from different tables if the join condition is true.
LEFT JOIN will return every row in the left table, and if the join condition is not met, NULL values are used to fill in the columns from the right table.
Primary key is a column that serves a unique identifier for the rows in the table.
Foreign key is a column that contains the primary key to another table.
CROSS JOIN lets us combine all rows of one table with all rows of another table.
UNION stacks one dataset on top of another.
WITH allows us to define one or more temporary tables that can be used in the final query.
-------------------------------------