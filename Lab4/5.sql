/*5. Показать товар с максимальной разницей Стоимости последнего поступления и Стандартной стоимости (Таблица Production.Product)
(ПРИМЕЧАНИЕ! В таблице Production.Product нет данных о стоимости последнего поступления. Возможно имелась в виду таблица Purchasing.ProductVendor?)*/
/*SELECT ProductID AS Diff
FROM Production.Product
WHERE (ProductID) = (SELECT MAX(ProductID) FROM Purchasing.ProductVendor WHERE (ABS(LastReceiptCost-Production.Product.StandardCost))=MAX(ABS(LastReceiptCost-Production.Product.StandardCost)))*/

SELECT Production.Product.ProductID, MAX(ABS(Vendor.LastReceiptCost-StandardCost)) AS Difference FROM Production.Product
Right outer join Purchasing.ProductVendor as Vendor
On ABS(LastReceiptCost-Production.Product.StandardCost)=(select MAX(ABS(LastReceiptCost-Production.Product.StandardCost)) from Purchasing.ProductVendor)
WHERE StandardCost > 0

/*Select LastReceiptCost, StandardPrice from Purchasing.ProductVendor*/

Select * from Production.Product

Select * from Purchasing.ProductVendor