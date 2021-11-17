/*2. Найти количество паролей, которые не содержат в себе буквы q, w, e, r, t, y, из таблицы Person.Password.*/
SELECT Count(*) AS 'Password Count'
FROM Person.Password
Where PasswordSalt Not Like '%[q, w, e, r, t, y]%'

Select * from Person.Password