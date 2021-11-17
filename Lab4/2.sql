/*2. Показать товар, с максимальной разницей между ценой и стандартной стоимостью. (Таблица Production.Product)*/
SELECT [Name], (ABS(ListPrice-StandardCost)) AS Diff
FROM Production.Product
WHERE (ABS(ListPrice-StandardCost) = (SELECT MAX(ABS(ListPrice-StandardCost)) FROM Production.Product))