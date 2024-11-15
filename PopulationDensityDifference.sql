/*

Query the difference between the maximum and minimum populations in CITY.

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

SELECT MAX(POPULATION) - MIN(POPULATION) FROM CITY;
