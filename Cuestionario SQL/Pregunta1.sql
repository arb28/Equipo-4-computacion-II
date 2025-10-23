SELECT short_name as Pais,
       income_group as 'Grupo de ingreso'
	FROM country
WHERE currency_unit = 'U.S. dollar'