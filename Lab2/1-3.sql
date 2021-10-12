SELECT COUNT(ISNULL([Weight],0))
FROM Production.Product
WHERE [Weight] IS NULL