/*Пронумеровать строки по годовым продажам в порядке убывания
продаж (SalesYTD). Показать столбцы SalesYTD и 
32
BusinessEntityID. Для выполнения задания необходимо проделать
следующие шаги:
c) профильтруйте результат для удаления продавцов с пустыми
территориями (TerritoryID) и нулевыми продажами
(SalesYTD).*/
SELECT ROW_NUMBER() OVER (ORDER BY BusinessEntityID) AS N,*
FROM Sales.SalesPerson
WHERE (TerritoryID IS Not Null) and (SalesYTD > 0);