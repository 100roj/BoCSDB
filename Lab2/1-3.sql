/*Написать запрос к таблице Person.Address, подсчитывающий
общее количество сотрудников, у которых поле AddressLine2 имеет
значение NULL. Используйте агрегатные функции COUNT() и
ISNULL().*/
SELECT COUNT(ISNULL([Weight],0))
FROM Production.Product
WHERE [Weight] IS NULL