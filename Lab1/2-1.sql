/* Создание запроса, используя предикатсравнения. Показать все записи,  цена  (ListPrice)  которых меньше $100из  таблицы Production.Product, включить только поля ProductNumber, Name, ListPrice, Color, Size и Weight.*/
Select ProductNumber, Name, ListPrice, Color, Size, Weight from Production.Product where
ListPrice < 100
