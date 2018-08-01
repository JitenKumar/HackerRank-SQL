
/*Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.


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

select distinct CITY from STATION where substr(UPPER(CITY),-1,1) not in ('A','E','I','O','U');