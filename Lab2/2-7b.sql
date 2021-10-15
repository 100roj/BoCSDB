/*Создать отчет итоговых столбцов с использованием функции
GROUPING:
b. оператор CUBE должен быть использован со множеством
столбцов, оператор GROUPING используется с одним из
используемых столбцов.*/SELECT Grouping (ProductID) AS ID, GROUPING(Quantity) AS Grouping FROM Production.ProductInventory
GROUP BY CUBE(ProductID, Quantity);