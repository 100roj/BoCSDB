/*Определить среднее количество товара на каждой полке, большее 150,
для характеристики продукта Bin = 1.*/
SELECT ProductID, Shelf, SUM(Quantity) AS TotalQuantity, GROUPING(Shelf) AS ShelGrouping
FROM Production.ProductInventory
Where (Quantity>150) and (Bin=1)
GROUP BY CUBE(ProductID, Shelf)