/* Показать товары, для которых существует только один стиль в одном
цвете (стиль и цвет определен) (Таблица Production.Product). Показать поля [Name], Style и Color. */
SELECT DISTINCT p1.[Name], p1.Style, p1.Color
FROM Production.Product AS p1
WHERE p1.Style IS NOT NULL AND p1.Color IS NOT NULL AND EXISTS (SELECT COUNT(DISTINCT p2.Style) FROM Production.Product AS p2 WHERE p2.Style IS NOT NULL AND p1.Color = p2.Color HAVING COUNT(DISTINCT p2.Style) = 1)
ORDER BY p1.Color;