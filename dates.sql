/* Manipulación de fechas sin necesidad de cambiar el tipo de dato a string */
SELECT EXTRACT(YEAR FROM fecha_incorporacion) AS anio_incorporacion
FROM platzi.alumnos;

SELECT DATE_PART('YEAR',fecha_incorporacion) AS anio_incorporacion
FROM platzi.alumnos;