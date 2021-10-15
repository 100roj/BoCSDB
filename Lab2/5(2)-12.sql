/*Определить дату последней модификации каждого товара.*/
Select ProductID, Max(ModifiedDate)
From Production.ProductInventory
Group by ProductID