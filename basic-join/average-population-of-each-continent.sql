/* Hackerrank was not accepting ROUND(), though that is more appropriate */

SELECT COUNTRY.CONTINENT, FLOOR(SUM(CITY.POPULATION)/COUNT(CITY.NAME))
FROM CITY 
JOIN 
COUNTRY 
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT; 