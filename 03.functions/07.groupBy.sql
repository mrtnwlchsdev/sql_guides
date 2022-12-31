-- La clausula GROUP BY es usada en conjunto con la clausula SELECT para organizar datos identicos en grupos

SELECT * FROM table_name GROUP BY column_name

-- El parametro recibido por la clausula GROUP BY sera la columna mediante la cual se identificaran los grupos

SELECT column_name, COUNT(*) FROM table_name GROUP BY column_name;

-- La clausula GROUP BY tambien puede recibir numeros como parametros
-- Cada numero recibido por la clausula GROUP BY sera utilizado para identificar una columna

SELECT column_name1, COUNT(column_name2) FROM table_name GROUP BY 1;

-- El valor numerico 1 sera asociado a la columna column_name1 indicado en la consulta realizada