/*������� � ��������� ������, �������������� ����� ���������� ������
(Quantity) �� ������ ����� (Shelf) ��� ������� ��������
(ProductID). ����������� �������� GROUP BY ������ � ����������
ROLLUP (������� Production.ProductInventory).*/Select ProductID, Shelf, Sum(Quantity) as 'Quantity' from Production.ProductInventory
group by Rollup(ProductID, Shelf)