SELECT DISTINCT Sales1.ProductID, Sales1.UnitPriceDiscount
FROM Sales.SalesOrderDetail AS Sales1
INNER JOIN Sales.SalesOrderDetail AS Sales2
ON Sales1.ProductID=Sales2.ProductID
AND Sales1.UnitPriceDiscount<>Sales2.UnitPriceDiscount
ORDER BY Sales1.ProductID