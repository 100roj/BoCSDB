SELECT BusinessEntityID, rowguid, ModifiedDate
FROM Person.EmailAddress
UNION
SELECT BusinessEntityID, rowguid, ModifiedDate
FROM Person.Person