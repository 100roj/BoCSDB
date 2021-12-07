/*6. Показать список имен (FirstName) заканчивающихся на «a», которые имеют несколько фамилий (LastName) из таблицы Person.Person, используя SELF JOIN.*/
SELECT DISTINCT Person1.FirstName, Person1.LastName
FROM Person.Person AS Person1
INNER JOIN Person.Person AS Person2
ON Person1.FirstName=Person2.FirstName
AND Person1.LastName<>Person2.LastName
WHERE Person1.FirstName LIKE '%a'
ORDER BY Person1.FirstName;