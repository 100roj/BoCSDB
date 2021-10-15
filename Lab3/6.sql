/*Показать подкатегории продуктов (ProductSubcategoryID из таблицы Production.Product), 
которые имеют несколько цветов начинающихся на «B», используя SELF JOIN */
SELECT DISTINCT Production1.ProductSubcategoryID, Production1.Color
FROM Production.Product AS Production1
INNER JOIN Production.Product AS Production2
ON Production1.ProductSubcategoryID=Production2.ProductSubcategoryID
AND Production1.Color<>Production2.Color
WHERE Production1.Color LIKE 'B%' 
AND Production2.Color LIKE 'B%'
ORDER BY Production1.ProductSubcategoryID;