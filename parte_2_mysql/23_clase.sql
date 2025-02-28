USE world;

SELECT Continent, AVG(LifeExpectancy) AS "Esperanza de vida media" FROM country GROUP BY Continent ORDER BY "Esperanza de vida media";

SELECT Continent, AVG(LifeExpectancy) AS "Esperanza de vida media" FROM country GROUP BY Continent ORDER BY AVG(LifeExpectancy) DESC;