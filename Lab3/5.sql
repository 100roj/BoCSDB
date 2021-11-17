/*5. Показать список категорий получателей спецпредложения (Category), которые имеют несколько типов спецпредложений (Type), из таблицы Sales.SpecialOffer, используя SELF JOIN.*/
SELECT DISTINCT Sales1.Type, Sales1.Category
FROM Sales.SpecialOffer AS Sales1
INNER JOIN Sales.SpecialOffer AS Sales2
ON Sales1.Category=Sales2.Category
AND Sales1.Type<>Sales2.Type
ORDER BY Sales1.Category;