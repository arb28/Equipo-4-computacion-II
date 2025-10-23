SELECT i.country_name as Pais,
       c.description as Descripcion
FROM indicators as i
JOIN country_notes as c
  ON i.country_code = c.country_code
 WHERE i.indicator_name = 'CO2 emissions (metric tons per capita)'
GROUP BY description
ORDER BY country_name