USE world;

SELECT COUNT(*) AS "Total Paises", SUM(SurfaceArea) AS "Area Total", AVG(LifeExpectancy) AS "Esperanza de vida media", MIN(LifeExpectancy) AS "Minima Esperanza de vida", MAX(LifeExpectancy) AS "Maxima Esperanza de vida" FROM country;