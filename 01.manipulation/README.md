# SQL

- Lenguaje estructurado de consultas (Structured Query Language)
- A traves de SQL es posible manipular los datos contenidos en una base de datos relacional
- Una base de datos relacional permite organizar los datos a traves de una o mas tablas
- Una tabla es una coleccion de datos organizados en filas y columnas
- Una columna es un conjunto de valores de un mismo tipo
- Una filas es cada registro individual en una tabla y esta compuesto por una o mas columnas

Todos los datos organizados en una tabla estan asociados a un tipo de datos en comun, por ejemplo:

- INTEGER: Numeros enteros
- TEXT: Cadenas de texto
- DATE: Fechas con formato YYYY-MM-DD
- REAL: Numeros decimales

## Declaraciones

Las declaraciones son cadenas de texto que una base de datos reconoce como un comando valido. Por convencion las declaraciones finalizan con punto y coma

    CREATE TABLE table_name(
        column1 data_type,
        column2 data_type
    );

- CREATE TABLE: Clausula SQL que permite ejecutar una consulta especifica en la base de datos
- table_name: Nombre de la tabla en la cual se esta realizando la consulta
- (column1 data_type, column2 data_type): Parametros pasados a la clausula SQL como argumento