/*Показать поля ProductID,BusinessEntityID, AverageLeadTime, StandardPrice из таблицы Purchasing.ProductVendor, где средний промежуток времени (в днях) между размещением заказа у продавца и получением приобретенного продукта (AverageLeadTime) больше 16, а обычная отпускная цена продавца (StandardPrice) находится в диапазоне от $ 50 до $60. Использовать оператор BETWEEN.*/
SELECT ProductID, StartDate, EndDate, ListPrice
FROM Production.ProductListPriceHistory
WHERE (ListPrice BETWEEN 50 AND 60) AND (EndDate IS NOT NULL)