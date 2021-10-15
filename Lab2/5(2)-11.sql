/*Определить полки, содержащие товар, ProductID = 317, в
количестве большем 300.*/
Select Shelf
From Production.ProductInventory
where (ProductID=317 and Quantity>300)
Group By Shelf