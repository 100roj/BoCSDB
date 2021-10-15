/*Изменить  предыдущий  запрос,  добавлением  поля ListPrice. Провести сортировку по новому полю в порядке убывания цены.*/
Select ProductNumber, Name, Class, ListPrice from Production.Product
Order by ListPrice DESC