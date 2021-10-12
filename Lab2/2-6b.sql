SELECT SalesQuota, SUM(SalesYTD) AS TotalSalesYTD, GROUPING(SalesQuota) AS Grouping FROM Sales.SalesPerson
GROUP BY CUBE(SalesQuota);