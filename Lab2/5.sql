/*5. Вывести ProductID из таблицы Production.ProductListPriceHistory  у которых суммарная цена (ListPrice) больше 50. Добавить столбец с рангом, определяя его порядок в зависимости от количества строк, содержащих суммарную цену. (Использовать RANK)*/
SELECT ProductID, SUM(ListPrice) as PriceSum,
RANK () OVER (ORDER BY Count(ProductID)) as Rank
FROM Production.ProductListPriceHistory
GROUP BY ProductID