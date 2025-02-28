USE numpidb;

SELECT * FROM estudiantes E RIGHT JOIN secciones S ON E.seccion_id = S.id;