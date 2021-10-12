SELECT LoginID, Sales.SalesPerson.BusinessEntityID
FROM HumanResources.Employee
INNER JOIN Sales.SalesPerson
On HumanResources.Employee.BusinessEntityID=Sales.SalesPerson.BusinessEntityID