/* 
Query the average population for all cities in CITY, rounded down to the nearest integer.

Input Format

The CITY table is described as follows:
-------------------------------
|     id      |  NUMBER      |      
|   name      | VARCHAR2(17) | 
| countrycode | VARCHAR2(3)  | 
|  district   | VARCHAR2(20) | 
| population  | NUMBER       | 
|             |              | 
-------------------------------
*/

SELECT ROUND(AVG(POPULATION)) FROM CITY;
