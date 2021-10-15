/*Показать список людей (поля FirstName, LastName), в котором указано, имеется ли логин идентификатор (LoginID) или нет, 
из таблиц HumanResources.Employee, Person.Person, используя RIGHT OUTER JOIN */
SELECT FirstName, LastName, LoginID
FROM HumanResources.Employee AS HumanResources
RIGHT OUTER JOIN Person.Person AS Person
ON HumanResources.BusinessEntityID=Person.BusinessEntityID