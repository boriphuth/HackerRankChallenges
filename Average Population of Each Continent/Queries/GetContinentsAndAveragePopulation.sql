﻿--CAST(<<SOME FLOAT NUMBER>>-0.5 AS INT) is a way to round down to the nearest integer.
SELECT CONTINENT,CAST((AVG(CITY.POPULATION)-0.5) AS INT)
FROM COUNTRY JOIN CITY ON CODE=COUNTRYCODE
GROUP BY CONTINENT
HAVING AVG(CITY.POPULATION)>0;