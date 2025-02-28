USE world;

SELECT Name AS Ciudad, Population AS Habitantes FROM city ORDER BY Habitantes;

SELECT Name AS Ciudad, Population AS Habitantes FROM city ORDER BY Habitantes ASC;

SELECT Name AS Ciudad, Population AS Habitantes FROM city ORDER BY Habitantes DESC;

SELECT Name AS Ciudad, Population AS Habitantes FROM city ORDER BY RAND();
