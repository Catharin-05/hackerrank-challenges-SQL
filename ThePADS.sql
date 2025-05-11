
(SELECT CONCAT(NAME,'(',SUBSTRING(OCCUPATION,1,1),')') 
 AS customoccupation 
 FROM OCCUPATIONS
ORDER BY customoccupation ASC)

UNION ALL

(SELECT CONCAT("There are a total of ",COUNT(OCCUPATION),' ', lower(OCCUPATION),'s.')
 FROM occupations 
 GROUP BY occupation
ORDER BY COUNT(occupation) ASC, lower(occupation)ASC)

ORDER BY customoccupation ASC;
