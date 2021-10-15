/*Вывести общее количество товара по характеристики продукта Bin.*/
Select Sum(Quantity)
From Production.ProductInventory
Group by Bin