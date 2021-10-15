/*������� ������, ������������ ProductID, ������� ����������
������� (OrderQty) � ����� ����� ����� (LineTotal) ��� �������
��������, ��� ����� ����� ����� ����������� 1000000$ � �������
���������� ������� ������ 3. ����������� �������� GROUP BY ���
����������� �������� �������� �������� � �������� HAVING ���
����������� �������� ������ (�������
Sales.SalesOrderDetail)*/Select ProductID, AVG(OrderQty) as 'AV Qty', SUM(LineTotal) as 'Line Total' from Sales.SalesOrderDetail
group by ProductID
having SUM(LineTotal) > 1000000