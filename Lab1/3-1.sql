/*Создание   запроса   к   таблице Production.Product, позволяющего извлечь данные из полей ProductNumber, Nameи Weight, в которых ProductLineизвестно (NOT NULL).*/Select ProductNumber, Name, Weight
from Production.Product where
	ProductLine IS NOT NULL