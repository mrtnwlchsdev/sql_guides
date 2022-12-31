-- La clausula HAVING es utilizada para filtrar los grupos retornados a traves de la clausula GROUP BY

SELECT * FROM table_name GROUP BY column_name HAVING COUNT(column_name) > 10;

-- La clausula HAVING cumple una funcion similar a la clausula WHERE
-- Cuando se quieren limitar los resultados de una consulta basados en los valores individuales de una fila se usa la clausula WHERE
-- Cuando se quieren limitar los resultados de una consulta basados en los valores agrupados obtenidos con la clausula GROUP BY se utiliza HAVING