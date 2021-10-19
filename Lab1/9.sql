/*Показать поля ProductID, BusinessEntityID, AverageLeadTime, StandardPrice из таблицы Purchasing.ProductVendor, используя вместо названия таблицы псевдоним 'p'. Отсортировать все строки в алфавитном порядке в соответствии с полем StandartPrice.*/
SELECT p.ProductID, p.BusinessEntityID, p.AverageLeadTime, p.StandardPrice
FROM Purchasing.ProductVendor AS p
ORDER BY p.StandardPrice