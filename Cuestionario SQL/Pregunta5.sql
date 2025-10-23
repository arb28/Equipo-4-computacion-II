-- 5.	Muestra los países que tienen notas o descripciones 
-- asociadas en la tabla country_notes 
-- para el indicador “CO2 emissions (metric tons per capita)”.

SELECT i.country_name as Pais,
       c.description as Descripcion
FROM indicators as i
JOIN country_notes as c
  ON i.country_code = c.country_code
 WHERE i.indicator_name = 'CO2 emissions (metric tons per capita)'
GROUP BY description
ORDER BY country_name