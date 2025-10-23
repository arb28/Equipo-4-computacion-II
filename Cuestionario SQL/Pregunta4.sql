-- 4.	Calcula el promedio del valor del indicador 
-- “Life expectancy at birth, total” por grupo 
-- de ingreso en el año 2009.

SELECT c.income_group as 'Grupo de ingreso',
       round(AVG(i.value),3) as 'Expectativa de vida'      
FROM indicators as i
JOIN country as c
  ON c.country_code = i.country_code
WHERE year = 2009
  AND i.indicator_name = 'Life expectancy at birth, total (years)'
  AND c.income_group IS NOT NULL
GROUP BY income_group
ORDER BY 
  CASE c.income_group
	WHEN 'Low income' THEN 1
    WHEN 'Lower middle income' THEN 2
    WHEN 'Upper middle income' THEN 3
    WHEN 'High income' THEN 4
    ELSE 5
END