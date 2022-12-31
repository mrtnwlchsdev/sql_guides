-- La clausula LEFT JOIN retorna en la consulta realizada todas las filas de la tabla de la izquierda, asi no existan coincidencias con los registros de la tabla de la derecha

SELECT * FROM table_name LEFT JOIN table_name2 ON table_name.id = table_name2.id;

-- La consulta anterior retorna los registros de ambas tablas cuando exista coincidencia con sus numeros de id
-- La clausula LEFT JOIN agregara a los datos retornados tambien todos los datos de la tabla de la izquierda, asi estos no coincidan con los registros de la tabla de la derecha