-- Ejemplos prácticos de funciones de agregación
-- 1. Obtener el índice de masa corporal promedio para las mujeres y para los hombres
-- 2. Calcular la edad promedio de los estudiantes
-- 3. Obtener el máximo índice de masa corporal para cada edad

USE numpidb;

SELECT sexo, ROUND(AVG(imc),3) AS IMC_AVG FROM imc GROUP BY sexo;

SELECT ROUND(AVG(edad)) AS "Edad Promedio" FROM estudiantes;

SELECT edad, MIN(imc) AS "IMC Mínimo", ROUND(AVG(IMC),2) AS "IMC Promedio", MAX(imc) AS "IMC Máximo" FROM imc GROUP BY edad;