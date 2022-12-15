-- La clausula ALTER TABLE permite añadir una nueva columna a la tabla
-- La siguiente sentencia añade a la tabla una nueva columna de tipo VARCHAR
-- Por defecto los registros de la nueva columna seran de tipo NULL

ALTER TABLE table_name ADD COLUMN column_name VARCHAR(100);