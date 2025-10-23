SELECT country_name as Pais, 
       year as 'Año', 
       value as 'PIB per capita'
	FROM indicators
WHERE indicator_name = 'GDP per capita (current US$)' 
  AND year = 2010
