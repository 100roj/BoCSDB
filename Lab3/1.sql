/* �������� ������ ��������� (AcCountNumber) � ���� FirstName, LastName �� ������ Person.Person, Sales.Customer. */
SELECT AccountNumber, FirstName, LastName
FROM Person.Person AS Table1
INNER JOIN Sales.Customer AS Table2
ON Table1.BusinessEntityID=Table2.PersonID