/*��������   �������   �   ������� Production.Product, ������������ ������� ������ �� ����� ProductNumber, Name� Weight, � ������� ProductLine�������� (NOT NULL).*/Select ProductNumber, Name, Weight
from Production.Product where
	ProductLine IS NOT NULL