/*Ïîêàçàòü íîìåðà àêêàóíòîâ (AcCountNumber) è ïîëÿ FirstName, LastName èç òàáëèö Person.Person, Sales.Customer.*/
SELECT AccountNumber, FirstName, LastName
FROM Person.Person AS Table1
INNER JOIN Sales.Customer AS Table2
ON Table1.BusinessEntityID=Table2.PersonID
