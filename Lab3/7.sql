/*7. Показать комбинированный список таблиц Purchasing.ProductVendor по полям ProductID, StandartPrice, Purchasing.PurchaseOrderDetail по полям ProductID, UnitPrice, используя UNION.*/
SELECT ProductID, StandardPrice
FROM Purchasing.ProductVendor
UNION
SELECT ProductID, UnitPrice
FROM Purchasing.PurchaseOrderDetail