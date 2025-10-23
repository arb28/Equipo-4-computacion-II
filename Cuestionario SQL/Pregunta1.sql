-- 1.	Consulta el nombre del país y su grupo de 
-- ingreso para aquellos países que usan el dólar 
-- estadounidense.

SELECT short_name as Pais,
       income_group as 'Grupo de ingreso'
	FROM country
WHERE currency_unit = 'U.S. dollar'