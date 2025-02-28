USE world;

SELECT * FROM (SELECT Name, Region, LifeExpectancy from country) AS tb WHERE LifeExpectancy > 80;