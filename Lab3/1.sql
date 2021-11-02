/*1. Показать номера аккаунтов (AcountNumber) и поля FirstName, LastName из таблиц Person.Person, Sales.Customers.*/
SELECT AccountNumber, FirstName, LastName
FROM Person.Person AS Table1
INNER JOIN Sales.Customer AS Table2
ON Table1.BusinessEntityID=Table2.PersonID
