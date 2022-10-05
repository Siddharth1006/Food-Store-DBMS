USE FACTORY;

DROP TABLE PURCHASE;

CREATE TABLE Purchase(
	SerialNo int not null auto_increment,
    Maida double,
    Sugar double not null,
    Salt double not null,
    LPG double not null,
    Oil double not null,
    Yeast double not null,
    EKA double,
    Gluten double,
    RedChillies double,
    Vegetables double,
    CartonBoxes double,
    BurgerBoxes double,
    Ice double,
    Sum double,
    
    PRIMARY KEY(SerialNo)
);

INSERT INTO Purchase (Maida , Sugar , Salt , LPG , Oil , Yeast , EKA , Gluten , RedChillies , Vegetables, CartonBoxes , BurgerBoxes, Ice , Sum)
VALUES( 2 , 5 , 26 , 7 , 6 , 2 , 3 , 12 , 2 , 8 , 6 , 5 , 2 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(3 , 6 , 20 , 8 , 9 , 2 , 3 , 5 , 6 , 4 , 3 , 2 , 8 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(5 , 5 , 22 , 4 , 5 , 3 , 1 , 7 , 8 , 9 , 1 , 2 , 3 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(1 , 3 , 6 , 27 , 46 , 21 , 22 , 5 , 6 , 7 , 1 , 2 , 5, Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(1 , 3 , 12 , 7 , 7 , 4 , 5 , 21 , 1 , 4 , 5 , 2 , 4, Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(3 , 6 , 6 , 2 , 6 , 7 , 3 , 5 , 6 , 4 , 3 , 2 , 5 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(1 , 0 , 3 , 3 , 5 , 9 , 3 , 5 , 6 , 4 , 2 , 9 , 4 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(2 , 6 , 7 , 7 , 4 , 10 , 3 , 5 , 6 , 4 , 2 , 8 , 2 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(6 , 7 , 3 , 6 , 3 , 13 , 3 , 1 , 5 , 4 , 7 , 6 , 14 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(3 , 5 , 5 , 5 , 2 , 15 , 3 , 9 , 2 , 4 , 6 , 4 , 21 ,  Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(6 , 4 , 9 , 4 , 1 , 17 , 3 , 6 , 6 , 4 , 5 , 1 , 8 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(2 , 3 , 14 , 3 , 9 , 19 , 3 , 32 , 6 , 4 , 1 , 2 , 18 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(9 , 6 , 6 , 2 , 8 , 21 , 3 , 4 , 3 , 3 , 2 , 8 , 1 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(4 , 2 , 8 , 1 , 19 , 25 , 3 , 5 , 5 , 4 , 3 , 5 , 9 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(2 , 2 , 8 , 1 , 19 , 25 , 3 , 5 , 5 , 4 , 3 , 15 , 7 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(1 , 2 , 3 , 10 , 6 , 1 , 10 , 1 , 4 , 3 , 3 , 2 , 1 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(7 , 2 , 6 , 1 , 19 , 25 , 1 , 5 , 5 , 4 , 9 , 5 , 2 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(8 , 2 , 7 , 1 , 19 , 25 , 3 , 6 , 5 , 5 , 3 , 5 , 8 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(2 , 12 , 8 , 8 , 1, 6 , 5 , 5 , 2 , 2 , 1 , 3 , 4 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice),
(7 , 6 , 3 , 4 , 1 , 6 , 5 , 5 , 4 , 10 , 11 , 5 , 3 , Purchase.Maida + Purchase.Sugar + Purchase.Salt + Purchase.LPG + Purchase.Oil + Purchase.Yeast + Purchase.EKA + Purchase.RedChillies + Purchase.Gluten + Purchase.Vegetables + Purchase.CartonBoxes + Purchase.BurgerBoxes + Purchase.Ice
); 

select * from Purchase;