/*��������  �������  � ���������� BETWEEN.  ��������  ������, ������� SO ����� ProductNumber��� ������ ������ tights(TG) � ����� �� $50�� $180.*/
Select ProductNumber, Name, ListPrice, Color, Size, Weight
from Production.Product where
	(ListPrice Between 50 and 180) and (ProductNumber like '%tg%')