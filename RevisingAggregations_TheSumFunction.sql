/* Query the total population of all cities in CITY where District is California.

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

SELECT sum(POPULATION) FROM CITY WHERE DISTRICT = 'California';
