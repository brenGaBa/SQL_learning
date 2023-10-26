/* Filtrar por id_tutor y id_carrera (opcional) */
/* Para excluir solo añadir "NOT" */

SELECT *
FROM platzi.alumnos
WHERE id IN (
	SELECT id
	FROM platzi.alumnos
	WHERE tutor_id = 30
		AND carrera_id = 43
);