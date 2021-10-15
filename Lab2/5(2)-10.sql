/*ќпределить количество товара на каждой полке.*/
Select Shelf, Sum(Quantity)
From Production.ProductInventory
Group by Shelf