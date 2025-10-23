SELECT country_name AS Pais, 
year AS 'Año', 
value AS Valor
FROM indicators
WHERE indicator_name = 'GDP per capita (current US$)' 
AND year = 2010
