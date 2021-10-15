/* Создание  запроса,  использующего предикаты ANDи LIKE. Добавить  в  выражение  предыдущего  запроса  ограничение  на  столбец ProductNumber. Показать только те записи, которые начинаются на SO.*/
Select ProductNumber, Name, ListPrice, Color, Size, Weight
from Production.Product where
	ListPrice < 100 and ProductNumber like '%So%'