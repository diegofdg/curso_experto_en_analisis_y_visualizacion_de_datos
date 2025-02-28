USE world;

SELECT Name FROM country WHERE Code IN(SELECT CountryCode from countrylanguage WHERE Language ="Spanish");