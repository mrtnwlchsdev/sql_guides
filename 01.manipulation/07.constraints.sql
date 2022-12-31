-- Al momento de crear una tabla o de añadir columnas en una tabla existente es posible definir restricciones
-- Son usadas para indicarle a la base de datos que rechace las inserciones que no cumplan con las restricciones definidas

CREATE TABLE table_name(
    id INTEGER NOT NULL PRIMARY KEY,
    name VARCHAR(20) UNIQUE,
    date_of_birth VARCHAR(20) NOT NULL,
    date_of_death VARCHAR(20) DEFAULT '2900-12-12'
);

-- PRIMARY KEY: Permite identificar la llave primaria de la tabla. Solo debe existir una llave principal por tabla.
-- UNIQUE: Restringe que un mismo valor sea insertado mas de una vez en la columna
-- NOT NULL: Restringe la posibilidad de insertar valores nulos en la columna
-- DEFAULT: Recibe un parametro que especifica el valor por defecto de cada campo de la columna