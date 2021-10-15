/*Определить количество товара на каждой полке (Shelf).*/
Select Shelf, Sum(Quantity)
From Production.ProductInventory
Group by Shelf