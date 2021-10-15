/*Показать общее количество товара для каждого ProductID.*/
Select ProductID, Sum(Quantity)
From Production.ProductInventory
Group by ProductID