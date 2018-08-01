--Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.


--The STATION table is described as follows:

/*
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

*/
-- first solution  
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%a' or CITY LIKE '%e' or CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u';

-- second solution


select distinct city from station where RIGHT(city,1) in ('a','e','i','o','u');
