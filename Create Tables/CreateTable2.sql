CREATE TABLE IngList(
	IL_ID INT PRIMARY KEY,
	Dish_ID INT REFERENCES Dish(Dish_ID),
	ING_ID INT REFERENCES Ingredients(Ing_ID)
)