/*������� � ��������� ������, ������������ �������� ������: �������
������, ������� ��������� ���������� �� ����� ������� (OrderQty)
�� ������� Sales.SalesOrderDetail, ��������� �������� CUBE;*/
SELECT ProductID, OrderQty FROM Sales.SalesOrderDetail
GROUP BY CUBE(OrderQty, ProductID);