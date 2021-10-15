/*Создать и выполнить третий запрос, использующий функцию
DENSE_RANK (повторить предыдущий пункт).*/
SELECT Dense_Rank() over (order by Quantity) as N, ProductID, Quantity, LocationID
FROM Production.ProductInventory