SELECT CITY.NAME
FROM CITY JOIN COUNTRY ON CITY.COUNTRYCODE=COUNTRY.CODE
WHERE CONTINENT='Africa'