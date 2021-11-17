/*3. Показать товар, с минимальной разницей между ценой и стандартной стоимостью (не учитывать товары с ценой, равной нулю). (Таблица Production.Product)*/
SELECT [Name], (ABS(ListPrice-StandardCost)) AS Diff
FROM Production.Product
WHERE (ABS(ListPrice-StandardCost) = (SELECT MIN(ABS(ListPrice-StandardCost)) FROM Production.Product WHERE StandardCost > 0)) AND (StandardCost > 0)