-- Ejemplo prácticos de funciones de agregación
-- 1. Encontrar un intervalo típico para la esperanza de vida

USE world;

SELECT ROUND(AVG(LifeExpectancy) - STDDEV(LifeExpectancy)) AS "Limite inferior", ROUND(AVG(LifeExpectancy) + STDDEV(LifeExpectancy)) AS "Limite superior" FROM country;