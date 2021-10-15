/*�������� ������ ��������� (���� Name) � ������� �������, ���� �� � �������� ������� ��������� ���� ��� ���, �� ������ 
Production.Product, Production.UnitMeasure, ��������� LEFT OUTER JOIN */
SELECT Product.Name, UnitMeasure.Name
FROM 
Production.Product AS Product
LEFT OUTER JOIN Production.UnitMeasure AS UnitMeasure
ON Product.WeightUnitMeasureCode=UnitMeasure.UnitMeasureCode;