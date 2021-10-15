/*Создать и выполнить второй запрос, использующий функцию RANK.
Для выполнения задания необходимо проделать следующие шаги:
a) создайте запрос, возвращающий из таблицы ProductInventory
пронумерованные строки в порядке увеличения количества
(Quantity) для каждого расположения (LocationID) отдельно;*/
SELECT Rank() over (order by Quantity) as N, Quantity, LocationID
FROM Production.ProductInventory