USE world;

SELECT Name from country;

SELECT * from city;

SELECT Name from country WHERE EXISTS(SELECT * from city WHERE city.CountryCode = country.Code AND city.Population > 8000000);