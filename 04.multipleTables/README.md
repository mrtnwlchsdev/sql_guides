# Multiples tablas

Para lograr almacenar la informacion en una base de datos de forma eficiente, a menudo es necesario distribuir dicha informacion en mas de una tabla.

- Un usuario puede tener diferentes tipos de suscripciones a diferentes productos de una empresa

Si un mismo usuario tiene varias suscripciones, el nombre y la direccion pueden ser datos que se pueden llegar a repetir en multiples tablas.
La creacion de multiples tablas permiten evitar repetir informacion permitiendo crear relaciones de datos entre distintas tablas.

## Combinando tablas manualmente

- Tabla ordenes

|order_id|customer_id|subscription_id|purchase_date|
|--------|-----------|---------------|-------------|
|1       |2          |3              |2022-10-31   |
- Tabla suscripciones

|subscription_id|description|price_per_month|length  |
|---------------|-----------|---------------|--------|
|1              |Sports     |7              |3 months|
- Tabla clientes

|customer_id|customer_name|address  |
|-----------|-------------|---------|
|2          |Jane Doe     |123 Villa|

La tabla ordenes contiene una columna llamada customer_id cuyo valor es 2. Este registro se completa ademas con los valores asociados a las columnas order_id, subscription_id y purchase_date.
Para encontrar el nombre del cliente asociado a dicha orden, este puede ser localizado a traves de la tabla clientes, mediante el valor de la columna customer_id.

## Llaves primarias y foraneas

Cada una de las tablas anteriores tiene un identificador unico para cada una de sus filas:

- order_id
- subscription_id
- customer_id

Estas columnas son denominadas como llaves primarias.
Las llaves primarias deben cumplir con una serie de requisitos:

- No puede ser de tipo NULL
- Cada valor debe ser unico (no pueden existir 2 registros con el mismo numero de id)
- Una tabla solo puede contener una columna cuyos registros sean identificados como llaves primarias

Cuando la llave primaria de una tabla aparece en otras tablas distintas, es denominada como llave foranea.
Las uniones entre distintas tablas realizadas a traves de la clausula JOIN son definidas mediante la relacion de llaves primarias y llaves foraneas.

    SELECT * FROM clientes as c JOIN ordenes as o ON c.customer_id = o.customer.id;

Mediante al ejemplo anterior se define una consulta a traves de la clausula JOIN, entre las tablas clientes y ordenes, estableciendo que sean retornados los registros en donde los valores de la columna customer_id de la tabla clientes (llave primaria) sea iguales a los valores de la columna customer_id de la tabla ordenes (llave foranea).