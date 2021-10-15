/*Создать и запустить запрос, показывающий имеющиеся цвета (Color)
и среднее значение цены (ListPrice) отдельного продукта.
Используйте оператор GROUP BY и оператор WHERE для выбора
данного продукта (ProductNumber = ‘FR-R72R-58’) (таблица
Production.Product).*/
Select Color, AVG(ListPrice) as 'AV LP' from Production.Product
where ProductNumber = 'FR-R72R-58'
group by Color