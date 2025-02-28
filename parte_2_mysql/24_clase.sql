USE world;

SELECT Continent, AVG(LifeExpectancy) AS "Esperanza vida" FROM country GROUP BY Continent HAVING AVG(LifeExpectancy) > 70 ORDER BY AVG(LifeExpectancy);