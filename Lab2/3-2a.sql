SELECT Rank() over (order by Quantity) as N, Quantity, LocationID
FROM Production.ProductInventory