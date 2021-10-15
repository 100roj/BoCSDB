/*Создание  запроса  с предикатом BETWEEN.  Показать  строки, имеющие SO вполе ProductNumberили строки товара tights(TG) с ценой от $50до $180.*/
Select ProductNumber, Name, ListPrice, Color, Size, Weight
from Production.Product where
	(ListPrice Between 50 and 180) and (ProductNumber like '%tg%')