-- Mediante la clausula JOIN es posible crear consultas utilizando los registros de varias tablas a la vez

SELECT *
FROM table_name
JOIN tabla_name2
ON table_name.id = table_name.id

-- La primera y la segunda linea seleccionan todas las columnas de la tabla especificada
-- La tercera linea usa la clausula JOIN para indicar la segunda tabla que se unira a la consulta
-- La cuarta linea permite obtener los registros de la tabla especificada, cuando el id de la primera tabla coincida con el id de la segunda tabla

SELECT table_name.name FROM table_name JOIN table_name2 ON table_name.id = table_name2.id

-- Las columnas de varias tablas pueden identificarse de la misma manera
-- Se utiliza la siguiente sintaxis para diferenciar las columnas de la consulta: table_name.column_name