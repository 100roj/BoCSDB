/*Найти количество товара «картина» (Paint) с ценой более $15.
Работа с таблицей Production.ProductInventory.*/
Select Sum(Availability)
from Production.Location
Where (CHARINDEX('Paint', Name)!=0) AND (CostRate>15)