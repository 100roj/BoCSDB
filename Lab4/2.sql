SELECT Size, COUNT(ProductID) AS [Count]
FROM Production.Product
WHERE Size IS NOT NULL
GROUP BY Size
HAVING COUNT(ProductID) >= ALL(SELECT COUNT(ProductID) FROM Production.Product WHERE Size IS NOT NULL GROUP BY Size)