CREATE TABLE Ingredients(
	Ing_ID INT PRIMARY KEY NOT NULL,
	ingName NVARCHAR(255),
	Weight FLOAT,
	DateProduced DATE,
	DateExpired DATE,
	RequireFridge BIT,
)