-- Ejercicios prácticos de optimización de consultas
-- 1. Uso de índices adecuados
-- 2. Limitar cantidad de resultados
-- 3. Evitar uso innecesario de consultas

USE world;
CREATE INDEX idx_country_name ON country(Name);
CREATE INDEX idx_city_countrycode ON city(CountryCode);

SELECT * FROM city LIMIT 10;

SELECT country.Name, (SELECT COUNT(*) FROM city WHERE city.CountryCode = country.Code AND city.Population > 1000000) AS CityCount FROM country;
SELECT country.Name, COUNT(*) AS CityCount FROM country JOIN city ON country.Code = city.CountryCode WHERE city.Population > 1000000 GROUP BY country.Name;