/*3. Показать поля BusinessEntityID, TerritoryID, StartDate, EndDate из таблицы Sales.SalesTerritoryHistory, для которых дата окончания работы торгового представителя на территории (EndDate) находится между 2012-05-29T00:00:00.000 и 2012-11-29T00:00:00.000. Использовать оператор BETWEEN.*/
SET DATEFORMAT YMD
SELECT BusinessEntityID, TerritoryID, StartDate, EndDate
FROM Sales.SalesTerritoryHistory
WHERE (EndDate BETWEEN '2012-05-29 00:00:00.000' AND '2012-11-29 00:00:00.000') AND (EndDate IS NOT NULL)