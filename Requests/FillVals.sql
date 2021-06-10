INSERT INTO Storage VALUES
	(1,6,0),
	(2,6,0),
	(3,4,1)
;

INSERT INTO Shipment VALUES
	(200,3,1,'2021-05-04'),
	(201,3,4,'2021-05-05'),
	(215,3,2,'2021-06-04'),
	(216,2,3,'2021-06-05')
;

INSERT INTO Ingredients VALUES
	('Chicken',3.5,'Petlyovskaya Farm','2021-05-01','2021-08-01',1,3,200,1),
	('Salad',2.0,'Yubileyniy agricultural cooperative','2021-06-01','2021-07-01',1,3,215,2),
	('Olive Oil',5,'OOO Olenka','2021-06-02','2021-07-01',0,2,216,3),
	('Beef',1,'Gadyukino farm','2021-05-02','2021-06-02',1,3,201,4)
;

INSERT INTO Dish VALUES
	('Chicken Salad','Chicken','Salad','Olive Oil')
;