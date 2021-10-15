/*Показать товар в ассортименте на полке В, количество (Quantity)
которого более 200.*/
Select ProductID, Quantity
From Production.ProductInventory
Where Shelf='B' and Quantity >200