create table Ingredients(
	IngName varchar(255) primary key not null,
	Weight Float,
	Source varchar(255),
	Date_produced Date,
	Date_expired Date,
	Require_Fridge bit,
	IngStorage_ID int,
	IngShipment_ID int,
	Shelf int
)