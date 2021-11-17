/*7. Из таблицы HumanResources.JobCandidate показать поля JobCandidateID, BusinessEntityID и [Resume]. Все неизвестные значения поля BusinessEntityID заменить на 0, а само поле переименовать в BusinessEntityID_0.*/
SELECT JobCandidateID, ISNULL(NULLIF(BusinessEntityID, ''), 0) as BusinessEntityID_0, [Resume]
FROM HumanResources.JobCandidate