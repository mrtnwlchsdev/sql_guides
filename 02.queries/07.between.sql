-- La clausula BETWEEN es utilizada junto a la clausula WHERE para retornar registros dentro de un rango de valores especificados
-- Los valores numericos retornan un rango desde el valor indicado hasta el valor especificado inclusivo
-- Los valores alfabeticos retornan un rango desde el valor indicado hasta el segundo caracter del valor especificado
-- Si el segundo valor especificado solo contiene un caracter, la consulta a traves de la clausula BETWEEN se vuelve inclusiva

SELECT * FROM table_name WHERE column_1 BETWEEN value_1 AND value_2;
