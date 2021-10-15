/*Создать и выполнить второй запрос, использующий функцию RANK.
Для выполнения задания необходимо проделать следующие шаги:
b) используйте функцию RANK, определяющую порядок следования.
Покажите столбцы ProductID, LocationID и Quantity*/
SELECT Rank() over (order by Quantity) as N, ProductID, Quantity, LocationID
FROM Production.ProductInventory