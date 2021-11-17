/*1. Показать товары, у которых разница между ценой и стандартной стоимостью ниже средней разницы между ценой и стандартной стоимостью (не учитывать товары с ценой, равной нулю) (Таблица Production.Product)*/
SELECT [Name], ListPrice, StandardCost, ABS(ListPrice-StandardCost) AS Diff
FROM Production.Product
WHERE (ABS(ListPrice-StandardCost) < (SELECT AVG(ABS(ListPrice-StandardCost)) FROM Production.Product WHERE StandardCost > 0)) AND (StandardCost > 0)

SELECT AVG(ABS(ListPrice-StandardCost)) AS Difference FROM Production.Product WHERE StandardCost > 0