select *  
from Dish
where ((Primary_Ingredient IN 
	(select IngName
	FROM Ingredients
    Where Weight > 0)) and (Secondary_Ingredient IN 
	(select IngName
	FROM Ingredients
    Where Weight > 0)) and (Tretiary_Ingredient IN 
	(select IngName
	FROM Ingredients
    Where Weight > 0)))