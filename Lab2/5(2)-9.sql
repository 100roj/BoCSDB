/*ѕоказать общее количество товара дл€ каждого ProductID.*/
Select ProductID, Sum(Quantity)
From Production.ProductInventory
Group by ProductID