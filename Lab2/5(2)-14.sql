SELECT ProductID, Shelf, SUM(Quantity) AS TotalQuantity, GROUPING(Shelf) AS ShelGrouping
FROM Production.ProductInventory
Where (Quantity>150) and (Bin=1)
GROUP BY CUBE(ProductID, Shelf)