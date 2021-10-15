﻿/*Создать отчет, содержащий подробную информацию о продавцах
(BusinessEntityID) на основе годовых продаж (SalesYTD),
отсортированных в порядке убывания, и затем сгруппированных по
четырем категориям. Для выполнения задания необходимо проделать
следующие шаги:
b) для распределения на категории используйте функцию NTILE,
категории заполняются в порядке убывания годовых продаж
(SalesYTD);*/
SELECT NTILE(4) over (Order By SalesYTD) as '№',*
FROM Sales.SalesPerson