CREATE TABLE StoreList(
	Store_ID INT REFERENCES Storage(Storage_ID),
	ING_ID INT REFERENCES Ingredients(Ing_ID)
)