/*We continue practicing simple SQL queries on a single table.

This tutorial is concerned with a table of Nobel prize winners:

nobel(yr, subject, winner)
Using the SELECT statement.*/


/*Change the query shown so that it displays Nobel prizes for 1950.*/
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

/* Show who won the 1962 prize for Literature.*/

SELECT winner
  FROM nobel
 WHERE yr = 1962 AND subject='Literature'