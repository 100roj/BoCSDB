/*8. Показать список BusinessEntityID, которые содержатся и в таблице Person.Person, и в таблице HumanResources.EmployeePayHistory*/
SELECT Distinct Person.Person.BusinessEntityID
FROM Person.Person
LEFT OUTER JOIN HumanResources.EmployeePayHistory
On Person.Person.BusinessEntityID=HumanResources.EmployeePayHistory.BusinessEntityID