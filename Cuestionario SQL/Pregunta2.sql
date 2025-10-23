-- 2.	Muestra el nombre del país, el año y el valor 
-- del indicador “GDP per capita” para todos los
-- registros del año 2010.

SELECT country_name as Pais, 
       year as 'Año', 
       value as 'PIB per capita'
	FROM indicators
WHERE indicator_name = 'GDP per capita (current US$)' 
  AND year = 2010
