Question :- 
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
Input Format
The STATION table is described as follows:

Answer:-
/*
Enter your query here.
*/

SELECT DISTINCT(CITY)
FROM STATION 
WHERE RIGHT(CITY,1) NOT IN ('a','i','e','o','u')
