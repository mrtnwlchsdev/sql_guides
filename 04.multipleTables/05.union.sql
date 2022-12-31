-- La clausula UNION permite combinar los registros de varias columnas
-- SQL tiene reglas estrictas al momento de permitir la combinacion de registros entre distintas tablas

-- Las tablas deben tener la misma cantidad de columnas
-- La tabla de la derecha debe tener los mismos tipos de datos en el mismo orden que la tabla de la derecha

SELECT * FROM table_name UNION SELECT * FROM table_name2;