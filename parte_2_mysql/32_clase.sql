USE world;

SELECT Name AS PAIS, (SELECT Language from countrylanguage WHERE CountryCode = country.Code  ORDER BY Percentage DESC LIMIT 1) AS Lenguaje, (SELECT Percentage from countrylanguage WHERE CountryCode = country.Code  ORDER BY Percentage DESC LIMIT 1) AS Porcentaje from country;

