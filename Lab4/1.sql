SELECT [Name], StandardCost
FROM Production.Product
WHERE StandardCost = (SELECT MIN (StandardCost)FROM Production.Product WHERE StandardCost > 0)