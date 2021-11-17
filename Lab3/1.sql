/*1. Показать названия единиц измерения размера товаров и названия товаров (поля Name) из таблиц Production.Product, Production.UnitMeasure.*/
SELECT Production.Product.Name, Production.UnitMeasure.Name
FROM Production.Product
Inner join Production.UnitMeasure
ON ((Production.Product.SizeUnitMeasureCode=Production.UnitMeasure.UnitMeasureCode) OR (Production.Product.WeightUnitMeasureCode=Production.UnitMeasure.UnitMeasureCode))
ORDER BY Production.Product.Name