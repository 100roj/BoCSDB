SELECT Dense_Rank() over (order by Quantity) as N, ProductID, Quantity, LocationID
FROM Production.ProductInventory