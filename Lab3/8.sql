/*�������� ������ ProductID, ������� ���������� � ������� Production.Product, 
�� �� ���������� � ������� Production. ProductDocument. */
SELECT ProductID
FROM Production.Product
EXCEPT
SELECT ProductID
FROM Production.ProductDocument