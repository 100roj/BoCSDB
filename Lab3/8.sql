/*8. Показать список BusinessEntityID, которые содержатся и в таблице Person.Person, и в таблице HumanResources.EmployeePayHistory*/
SELECT Person.Person.BusinessEntityID
FROM Person.Person
INTERSECT
SELECT BusinessEntityID
FROM HumanResources.EmployeePayHistory