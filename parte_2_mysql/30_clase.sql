USE world;

SELECT Name, Continent from country WHERE Population > 150000000 UNION ALL SELECT Name, Continent from country WHERE SurfaceArea > 9000000;

SELECT Name, Continent from country WHERE Population > 150000000 UNION SELECT Name, Continent from country WHERE SurfaceArea > 9000000;