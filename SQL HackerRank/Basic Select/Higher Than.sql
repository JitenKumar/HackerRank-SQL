/*Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.*/


select Name from STUDENTS where Marks >75 order by substr(NAME,-3,3), ID;


/*Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.*/
select name from Employee order by name;


/*Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months. Sort your result by ascending employee_id.*/
select name from Employee where salary > 2000 and months < 10 order by employee_id asc;
