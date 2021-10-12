SELECT Sales.SalesPerson.BusinessEntityID, Sales.SalesTerritory.TerritoryID
FROM Sales.SalesPerson
RIGHT OUTER JOIN Sales.SalesTerritory
On Sales.SalesPerson.TerritoryID=Sales.SalesTerritory.TerritoryID