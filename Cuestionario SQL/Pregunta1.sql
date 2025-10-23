SELECT short_name AS Pais,
       income_group as 'Grupo de ingreso'
	FROM country
WHERE currency_unit = 'U.S. dollar'