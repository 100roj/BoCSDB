/*Изменить  предыдущий  запрос,  так,  чтобы  составное  поле называлось Contact.*/
Select Concat(LastName, ' ', FirstName) AS 'Contact' from Person.Person