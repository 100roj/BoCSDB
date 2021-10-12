SELECT DISTINCT ListPrice,ProductLine,[Name]
FROM Production.Product
WHERE ProductLine IS NOT NULL 
AND ListPrice > (SELECT MAX(MinListPrice) FROM (SELECT AVG(ListPrice) As MinListPrice FROM Production.Product WHERE ListPrice > 0 AND ProductLine IS NOT NULL GROUP BY ProductLine) AS T)