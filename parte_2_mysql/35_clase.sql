USE world;

SELECT * FROM country;

SELECT * FROM countrylanguage WHERE CountryCode = "COL";

SELECT COUNT(*) FROM countrylanguage WHERE countrylanguage.CountryCode = "AGO";

SELECT Name FROM country HAVING(SELECT COUNT(*) FROM countrylanguage WHERE countrylanguage.CountryCode = country.Code) > 5;