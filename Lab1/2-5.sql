/*Создание запроса с использованием предиката IN. В текст скрипта добавить условие на поиск товара колготки (tights  (TG))в диапазоне размеров Mи L.*/
Select ProductNumber, Name, ListPrice, Color, Size, Weight
from Production.Product where
	(ListPrice Between 50 and 180) and (ProductNumber like '%tg%') and (Size in ('L','M'))