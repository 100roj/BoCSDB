/*������� � ��������� ������ ������, ������������ ������� RANK.
��� ���������� ������� ���������� ��������� ��������� ����:
b) ����������� ������� RANK, ������������ ������� ����������.
�������� ������� ProductID, LocationID � Quantity*/
SELECT Rank() over (order by Quantity) as N, ProductID, Quantity, LocationID
FROM Production.ProductInventory