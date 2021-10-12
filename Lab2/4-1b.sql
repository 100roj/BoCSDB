SELECT NTILE(4) over (Order By SalesYTD) as '¹',*
FROM Sales.SalesPerson