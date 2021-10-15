/*Создать отчет итоговых столбцов с использованием функции
GROUPING:
a. создать запрос, который суммирует информацию (столбец
Quantity) из таблицы Production.ProductInventory с
использованием операторов CUBE и GROUPING;*/
SELECT ProductID AS ID, GROUPING(Quantity) AS Grouping FROM Production.ProductInventory
GROUP BY CUBE(ProductID, Quantity);