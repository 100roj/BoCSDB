Select ProductID, Quantity
From Production.ProductInventory
Where (Quantity<=(Select min(Quantity) from Production.ProductInventory where Quantity<>0)) and (Quantity<>0)