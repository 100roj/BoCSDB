SELECT DISTINCT p1.ListPrice, p1.Size, p1.[Name]
FROM Production.Product AS p1
WHERE p1.Size IS NOT NULL 
AND p1.ListPrice = (SELECT MIN(ListPrice) FROM Production.Product AS p2 WHERE p2.ListPrice > 0 AND p2.Size = p1.Size)