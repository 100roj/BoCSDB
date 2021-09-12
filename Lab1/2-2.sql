Select ProductNumber, Name, ListPrice, Color, Size, Weight
from Production.Product where
	ListPrice < 100 and ProductNumber like '%So%'