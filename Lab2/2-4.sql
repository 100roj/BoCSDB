/*Создать и запустить запрос, подсчитывающий сумму количества товара
(Quantity) на каждой полке (Shelf) для каждого продукта
(ProductID). Используйте оператор GROUP BY вместе с оператором
ROLLUP (таблица Production.ProductInventory).*/Select ProductID, Shelf, Sum(Quantity) as 'Quantity' from Production.ProductInventory
group by Rollup(ProductID, Shelf)