/*Создать список, показывающий ProductID, среднее количество
заказов (OrderQty) и сумму общей линии (LineTotal) для каждого
продукта, где сумма общей линии превосходит 1000000$ и среднее
количество заказов меньше 3. Используйте оператор GROUP BY для
возможности подсчета среднего значения и оператор HAVING для
ограничения итоговых данных (таблица
Sales.SalesOrderDetail)*/Select ProductID, AVG(OrderQty) as 'AV Qty', SUM(LineTotal) as 'Line Total' from Sales.SalesOrderDetail
group by ProductID
having SUM(LineTotal) > 1000000