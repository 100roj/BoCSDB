/*������������� ������ �� ������� �������� � ������� ��������
������ (SalesYTD). �������� ������� SalesYTD � 
32
BusinessEntityID. ��� ���������� ������� ���������� ���������
��������� ����:
c) ������������� ��������� ��� �������� ��������� � �������
������������ (TerritoryID) � �������� ���������
(SalesYTD).*/
SELECT ROW_NUMBER() OVER (ORDER BY BusinessEntityID) AS N,*
FROM Sales.SalesPerson
WHERE (TerritoryID IS Not Null) and (SalesYTD > 0);