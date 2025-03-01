-- SELECT
-- Tienes una base de datos con una tabla llamada "peliculas" que almacena información sobre diferentes películas. Cada registro en esta tabla contiene varios campos, como titulo, director, año_lanzamiento, entre otros.
-- Tu tarea es escribir una consulta SQL que seleccione el titulo, el director y el año_lanzamiento de todas las películas almacenadas en la tabla. No necesitas aplicar ningún filtro o cambiar el orden de los resultados.
SELECT titulo, director, año_lanzamiento FROM peliculas;

-- SELECT DISTINCT
-- Dentro de tu base de datos, posees una tabla llamada "peliculas" que guarda información detallada sobre diferentes filmes. Un campo en particular, genero, describe el género de cada película.
-- Tu misión es escribir una consulta SQL para identificar todos los géneros de películas únicos que existen en la tabla, sin repetir ningún género.
SELECT DISTINCT genero FROM peliculas;

-- WHERE
-- En tu base de datos, tienes una tabla llamada "peliculas" que almacena información sobre diversas películas. Uno de los campos, año_lanzamiento, indica el año en que la película fue estrenada.
-- Tu tarea es escribir una consulta SQL para seleccionar todas las películas que se lanzaron en el año 2010.
SELECT * FROM peliculas WHERE año_lanzamiento = 2010;

-- WHERE AND
-- Tienes una base de datos con una tabla llamada "peliculas". Esta tabla contiene, entre otros campos, el genero de cada película y su duracion_minutos.
-- Deseas encontrar todas las películas que pertenecen al género "Acción" y que tengan una duración de más de 120 minutos.
SELECT * FROM peliculas WHERE genero = 'Acción' AND duracion_minutos > 120;

-- WHERE OR
-- Dentro de la base de datos de nuestra aplicación de películas, se encuentra una tabla llamada peliculas. Esta tabla alberga información detallada sobre distintas películas, incluyendo campos como el título, género y país de origen, entre otros.
-- Tu tarea es escribir una consulta SQL que liste el título, género y país de origen de las películas que pertenezcan al género "Romance" o que hayan sido producidas en "España".
SELECT titulo, genero, pais_origen FROM peliculas WHERE genero = 'Romance' OR pais_origen = 'España';

-- WHERE IN
-- En la base de datos de nuestra aplicación de películas, contamos con una tabla llamada peliculas. Esta tabla guarda información detallada sobre distintas películas, como su título, género, director y muchos otros campos relevantes.
-- Tu tarea es escribir una consulta SQL que muestre el título, director y género de las películas que pertenezcan a los géneros "Acción", "Romance" o "Fantasía".
SELECT titulo, director, genero FROM peliculas WHERE genero IN ('Acción', 'Romance', 'Fantasía') ORDER BY titulo;

-- BETWEEN
-- Dentro de la base de datos de nuestra aplicación de películas, disponemos de una tabla llamada peliculas. Esta tabla alberga información detallada sobre diferentes películas, entre ellas, el título, género, director y año de lanzamiento.
-- Tu tarea es escribir una consulta SQL que muestre el título, director y año de lanzamiento de las películas que hayan sido lanzadas entre los años 2010 y 2020, ambos incluidos.
SELECT titulo, director, año_lanzamiento FROM peliculas WHERE año_lanzamiento BETWEEN 2010 AND 2020 ORDER BY año_lanzamiento ASC;

-- LIKE
-- La base de datos de nuestra plataforma de películas alberga una tabla llamada peliculas. Esta tabla guarda detalles sobre diversas películas, entre los que se incluyen el título, género, director y más.
-- Tu misión es escribir una consulta SQL que muestre el título, director y género de las películas cuyo título comience con la palabra "El".
SELECT titulo, director, genero FROM peliculas WHERE titulo LIKE 'El%' ORDER BY titulo ASC;

-- NOT
-- La base de datos de nuestra plataforma de películas contiene una tabla llamada peliculas. En esta tabla, se registran detalles sobre diversas películas, como título, género, director, entre otros campos relevantes.
-- Tu tarea es escribir una consulta SQL que liste el título, director y año de lanzamiento de todas las películas que no sean del género "Terror".
SELECT titulo, director, año_lanzamiento FROM peliculas WHERE genero NOT LIKE 'Terror' ORDER BY año_lanzamiento DESC;

-- GROUP BY
-- En la base de datos de nuestra plataforma de películas, contamos con una tabla llamada peliculas. Esta tabla alberga información sobre diversas películas, incluidos detalles como título, género, director y más.
-- Tu tarea es escribir una consulta SQL que indique la cantidad de películas existentes por cada género en la base de datos. El resultado debe mostrar el género y la cantidad de películas para ese género.
SELECT genero, COUNT(*) as cantidad FROM peliculas GROUP BY genero ORDER BY cantidad DESC;

-- HAVING
-- Dentro de la base de datos de nuestra aplicación de películas, contamos con una tabla denominada peliculas. En ella, almacenamos información acerca de diferentes películas, incluidos campos como título, género, director, entre otros.
-- Tu misión es escribir una consulta SQL que identifique los géneros que tienen más de 5 películas en nuestra base de datos. El resultado debe mostrar el género y el número de películas para ese género.
SELECT genero, COUNT(*) as cantidad FROM peliculas GROUP BY genero HAVING COUNT(*) > 2 ORDER BY cantidad DESC;