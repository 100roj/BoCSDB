/*3. Найти количество работников мужского и женского пола разных профессий (использовать GROUP BY) из таблицы HumanResources.Employee (из выборки исключить пустые поля).*/
SELECT Gender, COUNT(Gender) AS Count
FROM HumanResources.Employee
WHERE Gender IS NOT NULL
GROUP BY Gender