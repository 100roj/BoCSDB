/*������� ������, ������� ���������� ������� ���������� �����������
����� � ������ ���������� ����������� ����� �� ������� ���������������� ��������. ������� HumanResources.Employee.
����������� ���������� ������� AVG() � SUM().*/
Select AVG(VacationHours) AS 'AVG', Sum(VacationHours) AS 'Sum' from HumanResources.Employee