/*�������� ��������������� ������ ������ Person.EmailAddress, Person.Person �� ����� BusinessEntityID, 
rowguid, ModifiedDate, ��������� UNION. */
SELECT BusinessEntityID, rowguid, ModifiedDate
FROM Person.EmailAddress
UNION
SELECT BusinessEntityID, rowguid, ModifiedDate
FROM Person.Person