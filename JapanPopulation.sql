/*Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

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

SELECT SUM(POPULATION) 
FROM CITY 
WHERE COUNTRYCODE='JPN';
