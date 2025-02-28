USE world;

SELECT * FROM city ORDER BY Name;

SELECT * FROM city ORDER BY Population;

SELECT Name AS Ciudad, Population AS Habitantes FROM city ORDER BY Population;

SELECT Name AS Ciudad, Population AS Habitantes FROM city WHERE Population < 1000 ORDER BY Population;