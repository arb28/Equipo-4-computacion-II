-- 3.	Obtén los 5 países con mayor valor 
-- de PIB total en el año 2011.

SELECT i.country_name as Pais,
       i.value as PIB
FROM indicators as i
JOIN country as c
	 ON i.country_code = c.country_code
WHERE year = 2011
  AND indicator_name = 'GDP (current US$)'
  AND c.region IS NOT NULL
ORDER BY value DESC
LIMIT 5

