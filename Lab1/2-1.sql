/* �������� �������, ��������� �����������������. �������� ��� ������,  ����  (ListPrice)  ������� ������ $100��  ������� Production.Product, �������� ������ ���� ProductNumber, Name, ListPrice, Color, Size � Weight.*/
Select ProductNumber, Name, ListPrice, Color, Size, Weight from Production.Product where
ListPrice < 100
