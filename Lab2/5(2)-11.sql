/*���������� �����, ���������� �����, ProductID = 317, �
���������� ������� 300.*/
Select Shelf
From Production.ProductInventory
where (ProductID=317 and Quantity>300)
Group By Shelf