/*—оздать и запустить запрос, показывающий имеющиес€ цвета (Color)
и среднее значение цены (ListPrice) отдельного продукта.
»спользуйте оператор GROUP BY и оператор WHERE дл€ выбора
данного продукта (ProductNumber = СFR-R72R-58Т) (таблица
Production.Product).*/
Select Color, AVG(ListPrice) as 'AV LP' from Production.Product
where ProductNumber = 'FR-R72R-58'
group by Color