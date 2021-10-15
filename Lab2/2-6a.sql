/*Отделить строки, созданные с помощью агрегатных функций от строк
из фактической таблицы:
a. создать запрос, который показывает квоты продаж (SalesQuota)
и просуммированные продажи (SalesYTD) из таблицы
Sales.SalesPerson, используя оператор CUBE;*/SELECT SalesQuota, SUM(SalesYTD) AS TotalSalesYTD, SalesQuota FROM Sales.SalesPerson
GROUP BY CUBE(SalesQuota);