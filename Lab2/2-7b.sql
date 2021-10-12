SELECT Grouping (ProductID) AS ID, GROUPING(Quantity) AS Grouping FROM Production.ProductInventory
GROUP BY CUBE(ProductID, Quantity);