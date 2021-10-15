/*Пронумеровать строки по годовым продажам в порядке убывания
продаж (SalesYTD). Показать столбцы SalesYTD и 
32
BusinessEntityID. Для выполнения задания необходимо проделать
следующие шаги:
b) используйте функцию ROW_NUMBER, указывающую порядок
следования;*/SELECT ROW_NUMBER() OVER (ORDER BY BusinessEntityID) AS N,*
FROM Sales.SalesPerson