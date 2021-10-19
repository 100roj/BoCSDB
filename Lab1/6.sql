/*Показать ID и наименование причины поломки товара (ScrapReasonID и [Name]), из таблицы Production.ScrapReason, где наименование причины поломки принадлежит списку ('Color incorrect','Drill size too large','Drill size too small','Paint process failed'). Использовать оператор IN.*/
SELECT ScrapReasonID, [Name]
FROM Production.ScrapReason
WHERE [Name] IN ('Color incorrect','Drill size too large','Drill size too small','Paint process failed')
