Select ProductID, AVG(OrderQty) as 'AV Qty', SUM(LineTotal) as 'Line Total' from Sales.SalesOrderDetail
group by ProductID
having SUM(LineTotal) > 1000000