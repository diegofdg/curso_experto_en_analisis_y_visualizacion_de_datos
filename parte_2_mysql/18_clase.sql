USE world;

SELECT Name, Population FROM city ORDER BY Population DESC LIMIT 5;

SELECT Name FROM city ORDER BY RAND() LIMIT 5;