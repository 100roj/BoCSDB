/*Создать запрос, который возвращает среднее количество пропущенных
часов и полное количество пропущенных часов по болезни вицепрезидентами компании. Таблица HumanResources.Employee.
Используйте агрегатные функции AVG() и SUM().*/
Select AVG(VacationHours) AS 'AVG', Sum(VacationHours) AS 'Sum' from HumanResources.Employee