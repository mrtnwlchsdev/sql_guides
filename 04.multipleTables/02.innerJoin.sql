-- En la clausula JOIN (a menudo llamada INNER JOIN), el resultado de la consulta unicamente incluira las filas que coincidan con la condicion ON

SELECT table_name.name FROM table_name JOIN tabla_name2 ON table_name.id = table_name2.id