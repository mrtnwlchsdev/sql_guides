-- Los valores desconocidos son son indicados como NULL en la tabla

-- La clausula IS NULL retorna los registros de una columna cuyo valor es NULL

SELECT * FROM table_name WHERE column_1 IS NULL;

-- La clausula IS NOT NULL retorna los registros de una columna cuyo valor no es NULL

SELECT * FROM table_name WHERE column_1 IS NOT NULL;