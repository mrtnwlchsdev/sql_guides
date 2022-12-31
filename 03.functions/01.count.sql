-- COUNT es una funcion que recibe como parametro el nombre de la columna sobre la cual se realizara el conteo de registros
-- La funcion COUNT unicamente cuenta los registros distintos al valor NULL

SELECT COUNT(*) FROM table_name;

-- La clausula WHERE tambien puede ser utilizada en la consulta para condicionar la cantidad de registros a contar

SELECT COUNT(column_name) FROM table_name WHERE value LIKE 'value';