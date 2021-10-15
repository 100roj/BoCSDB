/*Найти количество товара «рамка» (Frame).*/
Select Sum(Availability)
from Production.Location
Where CHARINDEX('Frame', Name)!=0