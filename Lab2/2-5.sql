/*Создать и запустить запрос, генерирующий итоговый запрос: создать
запрос, который суммирует информацию по числу заказов (OrderQty)
из таблицы Sales.SalesOrderDetail, используя оператор CUBE;*/
SELECT ProductID, OrderQty FROM Sales.SalesOrderDetail
GROUP BY CUBE(OrderQty, ProductID);