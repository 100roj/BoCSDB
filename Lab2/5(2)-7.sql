Select ProductID, Sum(Quantity)
From Production.ProductInventory
Where Shelf='A'
Group by ProductID