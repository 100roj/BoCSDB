/*Переписать запрос таким образом, чтобы поиск проходил по всем строкам LastName, начинающимся на ‘Mac’с использованием функции SUBSTRING().*/
Select Concat(LastName, ' ', FirstName) AS 'Contact' from Person.Person
Where FirstName LIKE 'Mac%'