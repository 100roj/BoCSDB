SELECT ROW_NUMBER() OVER (ORDER BY BusinessEntityID) AS N,*
FROM Sales.SalesPerson