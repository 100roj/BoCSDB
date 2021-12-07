/*4. Показать список типов спецпредложений (Type), которые имеют несколько категорий получателей спецпредложения (Category), из таблицы Sales.SpecialOffer, используя SELF JOIN.*/
SELECT DISTINCT Sales1.Type, Sales1.Category
FROM Sales.SpecialOffer AS Sales1
INNER JOIN Sales.SpecialOffer AS Sales2
ON Sales1.Type=Sales2.Type
AND Sales1.Category<>Sales2.Category
ORDER BY Sales1.Type