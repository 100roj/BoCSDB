/*������������� ������ �� ������� �������� � ������� ��������
������ (SalesYTD). �������� ������� SalesYTD � 
32
BusinessEntityID. ��� ���������� ������� ���������� ���������
��������� ����:
b) ����������� ������� ROW_NUMBER, ����������� �������
����������;*/SELECT ROW_NUMBER() OVER (ORDER BY BusinessEntityID) AS N,*
FROM Sales.SalesPerson