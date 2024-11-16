Question:-Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
Input Format
The STATION table is described as follows:

Answer :- 

/*
Enter your query here.
*/

SELECT distinct(CITY) 
FROM STATION 
WHERE RIGHT(CITY,1) IN ('a','e','i','o','u');
