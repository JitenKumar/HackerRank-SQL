/*Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.


The STATION table is described as follows:

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
--solution

SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY,1,1) NOT IN ('A','E','I','O','U');