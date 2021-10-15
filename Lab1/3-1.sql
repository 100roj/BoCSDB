/*—оздание   запроса   к   таблице Production.Product, позвол€ющего извлечь данные из полей ProductNumber, Nameи Weight, в которых ProductLineизвестно (NOT NULL).*/Select ProductNumber, Name, Weight
from Production.Product where
	ProductLine IS NOT NULL