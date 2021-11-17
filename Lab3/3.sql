/*3. Показать список людей (поля FirstName, LastName), в котором указано, есть ли у человека ставка оплаты (Rate) или нет, из таблиц HumanResources.EmployeePayHistory, Person.Person, используя RIGHT OUTER JOIN.*/
SELECT FirstName, LastName, Rate
FROM HumanResources.EmployeePayHistory AS PayHistory
RIGHT OUTER JOIN Person.Person AS Person
ON PayHistory.BusinessEntityID=Person.BusinessEntityID