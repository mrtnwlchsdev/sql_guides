-- Por defecto SQL trata de ser lo mas preciso posible sin necesidad de realizar consultar adicionales
-- ROUND es una funcion que recibe 2 parametros (nombre de columna, numero de decimales)

SELECT ROUND(column_name, 0) FROM table_name;