/*�������� ������, ��������� � ������� ���������� ������� �� �����
�� ����������� �������:
a. ������� ������, ������� ���������� ����� ������ (SalesQuota)
� ���������������� ������� (SalesYTD) �� �������
Sales.SalesPerson, ��������� �������� CUBE;*/SELECT SalesQuota, SUM(SalesYTD) AS TotalSalesYTD, SalesQuota FROM Sales.SalesPerson
GROUP BY CUBE(SalesQuota);