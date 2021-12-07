/*4. Найти количество человек с именем john (LoginID), которые младше 40 лет из таблицы HumanResources.Employee.*/
SELECT Count(*)
FROM HumanResources.Employee
WHERE (LoginID LIKE '%john%') and (DateDiff(YYYY, BirthDate, GetDate()) < 40)
