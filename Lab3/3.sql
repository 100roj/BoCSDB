SELECT FirstName, LastName, LoginID
FROM HumanResources.Employee AS HumanResources
RIGHT OUTER JOIN Person.Person AS Person
ON HumanResources.BusinessEntityID=Person.BusinessEntityID