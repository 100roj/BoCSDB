/*Показать список продуктов (поле Name) в котором указано, есть ли у продукта единицы измерения веса или нет, из таблиц 
Production.Product, Production.UnitMeasure, используя LEFT OUTER JOIN */
SELECT Product.Name, UnitMeasure.Name
FROM 
Production.Product AS Product
LEFT OUTER JOIN Production.UnitMeasure AS UnitMeasure
ON Product.WeightUnitMeasureCode=UnitMeasure.UnitMeasureCode;