/*8. Показать список BusinessEntityID, которые содержатся и в таблице Person.Person, и в таблице HumanResources.EmployeePayHistory*/
SELECT BusinessEntityID
FROM Person.Person
EXCEPT
SELECT BusinessEntityID
FROM HumanResources.EmployeePayHistory