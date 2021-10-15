/* Показать количество продуктов и размер, для которого представлено максимальное количество 
продуктов (Таблица Production.Product). */
SELECT Size, COUNT(ProductID) AS [Count]
FROM Production.Product
WHERE Size IS NOT NULL
GROUP BY Size
HAVING COUNT(ProductID) >= ALL(SELECT COUNT(ProductID) FROM Production.Product WHERE Size IS NOT NULL GROUP BY Size)