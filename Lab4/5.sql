/*5. Показать товар с максимальной разницей Стоимости последнего поступления и Стандартной стоимости (Таблица Production.Product)
(ПРИМЕЧАНИЕ! В таблице Production.Product нет данных о стоимости последнего поступления. Возможно имелась в виду таблица Purchasing.ProductVendor?)*/
SELECT ProductID, (ABS(LastReceiptCost-StandardPrice)) AS Diff
FROM Purchasing.ProductVendor
WHERE (ABS(LastReceiptCost-StandardPrice) = (SELECT MAX(ABS(LastReceiptCost-StandardPrice)) FROM Purchasing.ProductVendor))