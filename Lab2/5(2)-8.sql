/*�������� ����� � ������������ �� ����� �, ���������� (Quantity)
�������� ����� 200.*/
Select ProductID, Quantity
From Production.ProductInventory
Where Shelf='B' and Quantity >200