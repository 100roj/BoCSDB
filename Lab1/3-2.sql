/*Изменить  предыдущий  запрос,  показав  строки  с  неизвестными значениями (NULL)*/
Select ProductNumber, Name, Weight
from Production.Product where
	ProductLine IS NULL