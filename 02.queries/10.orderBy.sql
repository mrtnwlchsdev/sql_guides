-- La clausula ORDER BY permite organizar los registros retornados en la consulta realizada
-- El ordenamiento de los registros se puede realizar tanto alfabeticamente como numericamente
-- La siguiente clausula retorna los registros de la tabla, tomando como referencia de organizacion la columna indicada

SELECT * FROM table_name ORDER BY column_1;

-- Por defecto el ordenamiento de los registros se realiza de forma ascendente
-- Mediante la palabra clave ASC los registros pueden organizarse de forma ascendente
-- Mediante la palabra clave DESC los registros pueden organizarse de forma descendente

SELECT * FROM table_name ORDER BY colum_1 DESC;