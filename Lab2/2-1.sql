/*Создать и запустить запрос для подсчета среднего числа дней на
производство товара (DaysToManufacture). Запрос должен
возвращать ProductID и среднее количество дней из таблицы
Production.Product. Используйте агрегатную функцию AVG().*/
Select ProductID, AVG(DaysToManufacture) as 'AV DTM' from Production.Product
group by ProductID