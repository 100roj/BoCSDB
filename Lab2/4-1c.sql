SELECT NTILE(4) over (Order By SalesYTD) as '�',*
FROM Sales.SalesPerson
Where (SalesQuota is not Null)