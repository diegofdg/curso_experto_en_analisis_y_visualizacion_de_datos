USE numpidb;

SELECT * FROM estudiantes E JOIN secciones S ON E.seccion_id = S.id;

SELECT * FROM estudiantes E INNER JOIN secciones S ON E.seccion_id = S.id;

SELECT E.nombre AS estudiante, S.nombre AS seccion FROM estudiantes E INNER JOIN secciones S ON E.seccion_id = S.id;