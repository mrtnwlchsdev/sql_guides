-- La palabra clave AS permite asignarle un alias a una columna de la tabla
-- Por convencion los alias son encerrados entre comillas
-- El alias solo podra ser utilizada en la consulta actual, ya que no renombra la columna indicada

SELECT * from table_name AS 'new_table';