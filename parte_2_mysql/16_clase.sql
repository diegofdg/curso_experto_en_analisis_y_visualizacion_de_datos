USE numpidb;

SELECT * FROM estudiantes ORDER BY seccion_id;

SELECT * FROM estudiantes WHERE seccion_id IS NOT NULL ORDER BY seccion_id;

SELECT * FROM estudiantes WHERE NOT seccion_id IS NULL ORDER BY seccion_id;