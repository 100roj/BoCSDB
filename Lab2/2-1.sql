/*������� � ��������� ������ ��� �������� �������� ����� ���� ��
������������ ������ (DaysToManufacture). ������ ������
���������� ProductID � ������� ���������� ���� �� �������
Production.Product. ����������� ���������� ������� AVG().*/
Select ProductID, AVG(DaysToManufacture) as 'AV DTM' from Production.Product
group by ProductID