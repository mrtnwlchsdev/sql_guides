-- La clausula LIKE permite retornar registros similares al valor especificado
-- La clausula LIKE es comunmente utilizada junto a la clausula WHERE
-- La siguiente consulta retorna todos los registros que contengan el string especificado

SELECT * FROM table_name WHERE column_1 LIKE 'va_ue';

-- En el ejemplo anterior se retornan todos los registros que coincidan con el valor especificado
-- El caracter _ es utilizado para reemplazar cualquier caracter individual sin romper el patron de busqueda
-- El caracter _ retornara los registros que contengan tanto el valor value como tambien el valor va1ue

-- El simbolo % es un caracter utilizado comunmente junto a las consultas que incluyen la clausula LIKE
-- La siguiente consulta retorna todos los registros que contengan el substring especificado

SELECT * FROM table_name WHERE column_1 LIKE '%value%';

-- El valor especificado entre %% puede encontrarse en cualquier posicion del valor del registro en la columna indicada

-- El simbolo % permite retornar registros indicando el valor con el cual deben iniciar para que exista una coincidencia
-- La siguiente consulta retorna todos los registros que inicien con el valor especificado

SELECT * FROM table_name WHERE column_1 LIKE 'value%';