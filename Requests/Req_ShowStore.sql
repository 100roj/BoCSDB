SELECT ingName
FROM Ingredients WHERE
Ing_ID IN
(SELECT ING_ID
FROM StoreList WHERE Store_ID = 3)