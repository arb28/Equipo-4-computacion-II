SELECT i.country_name AS Pais,
       i.value AS PIB
FROM indicators AS i
JOIN country AS c
	 ON i.country_code = c.country_code
WHERE year = 2011
  AND indicator_name = 'GDP (current US$)'
  AND c.region IS NOT NULL
ORDER BY value DESC
LIMIT 5

