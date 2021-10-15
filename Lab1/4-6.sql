/*ѕереписать запрос таким образом, чтобы поиск проходил по всем строкам LastName, начинающимс€ на СMacТс использованием функции SUBSTRING().*/
Select Concat(LastName, ' ', FirstName) AS 'Contact' from Person.Person
Where FirstName LIKE 'Mac%'