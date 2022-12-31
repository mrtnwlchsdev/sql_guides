-- La clausula CROSS JOIN es utilizada cuando se necesita comparar cada fila de una tabla con una lista de valores

SELECT * FROM table_name CROSS JOIN table_name2;

-- A traves del ejemplo anterior se retornaran todos los registros de la tabla de la izquierda
-- Cada registro de la tabla de la izquierda sera comparado con cada uno de los valores de la tabla de la derecha