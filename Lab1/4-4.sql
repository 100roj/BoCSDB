﻿/*Создать  запрос  к  таблице Person.Person.  Создать  поле, составленное из столбцов  LastNameи FirstName, разделенных запятой и пробелом.*/
Select Concat(LastName, ' ', FirstName) AS FIRSTNAME from Person.Person