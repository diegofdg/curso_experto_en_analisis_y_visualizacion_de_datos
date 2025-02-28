USE numpidb;

SELECT * FROM estudiantes E LEFT JOIN secciones S ON E.seccion_id = S.id;