/*4. Показать сотрудника, который работает дольше всех*/
SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE HireDate = (SELECT MIN(HireDate) FROM HumanResources.Employee)

SELECT MIN(HireDate) FROM HumanResources.Employee