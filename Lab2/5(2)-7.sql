/*Определить количество товара на полке А в ассортименте.*/
Select ProductID, Sum(Quantity)
From Production.ProductInventory
Where Shelf='A'
Group by ProductID