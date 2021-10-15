/*Отделить строки, созданные с помощью агрегатных функций от строк
из фактической таблицы:
b. используйте оператор GROUPING вместе с оператором CUBE,
чтобы показать столбцы, к которым не применялась агрегатная
функция.*/
SELECT SalesQuota, SUM(SalesYTD) AS TotalSalesYTD, GROUPING(SalesQuota) AS Grouping FROM Sales.SalesPerson
GROUP BY CUBE(SalesQuota);