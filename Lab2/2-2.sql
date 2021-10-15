/*������� � ��������� ������, ������������ ��������� ����� (Color)
� ������� �������� ���� (ListPrice) ���������� ��������.
����������� �������� GROUP BY � �������� WHERE ��� ������
������� �������� (ProductNumber = �FR-R72R-58�) (�������
Production.Product).*/
Select Color, AVG(ListPrice) as 'AV LP' from Production.Product
where ProductNumber = 'FR-R72R-58'
group by Color