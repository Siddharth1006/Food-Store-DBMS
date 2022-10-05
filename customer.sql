USE FACTORY;

DROP TABLE customer;

CREATE TABLE customer(
	ID  int not null auto_increment,
	-- Since EmpID is auto_increment therefore no need to write it explicitly in INSERT INTO keyword 

	Name_ varchar (20) not null,
	PlaceOfStay varchar (55) not null, 
    -- address of the customer
	PurchaseItems varchar(100) not null,
    -- all purchased items
    Quantity int not null,
    -- the quantity purchased
    PhoneNumber varchar(50) not null,
    ProductAmount double not null,
    -- total price
    PayAmount double not null,
    -- amount paid by the customer
    Date_ date,
    -- the date at which the customer bought the items
    RemainingAmount int,
    -- amount left after paying 
    primary key(ID)
);

-- ProductAmount = Quantity * price
INSERT INTO customer(Name_ , PlaceOfStay , PurchaseItems, Quantity , PhoneNumber, ProductAmount , PayAmount , Date_ , RemainingAmount)
VALUES('Zahida' , 'Allahabad' , 'Bread Packets' , '2' , '+91 9238854345' , 
	customer.Quantity*50 , 50 , '2022-01-15' , customer.ProductAmount - customer.PayAmount),
    
    ('Sufiyan' , 'Solhapur' , 'Rasgulla Sweets' , '3' , '+91 8848402153' , 
	customer.Quantity*250 , 300 , '2022-05-25' , customer.ProductAmount - customer.PayAmount),
    
    ('Sarina' , 'Hyderabad' , 'Makhana, Sandwich and Sonpapdi' , '3' , '+91 7887427822' , 
	80 , 80 , '2022-01-15' , customer.ProductAmount - customer.PayAmount),
    
    ('Namita' , 'Meerut' , 'Coke Botttles' , '25' , '+91 9283853542' , 
	customer.Quantity*60 , 1300 , '2022-01-3' , customer.ProductAmount - customer.PayAmount),
    
    ('Aman' , 'Faridabad' , 'Chips/Biscuits' , '35' , '+91 8631677118' , 
	customer.Quantity*25 , 100 , '2022-01-11' , customer.ProductAmount - customer.PayAmount),
    
    ('Paritosh' , 'Rajkot' , 'Garam Masala , Eggs , Sugar' , '4' , '+91 7441287079' , 
	customer.Quantity*250 , 400 , '2022-01-12' , customer.ProductAmount - customer.PayAmount),
    
    ('Ruchika' , 'Bangalore' , 'Panner Puffs' , '3' , '+91 9643289052' , 
	customer.Quantity*20 , 40 , '2022-02-28' , customer.ProductAmount - customer.PayAmount),
    
    ('Sujay' , 'Sharma' , 'Hakka Noodles, Maggie Packets' , '30' , '+91 8201689018' , 
	customer.Quantity*200 , 2400 , '2022-03-9' , customer.ProductAmount - customer.PayAmount),
    
    ('David' , 'Thrissur' , 'Pastries , Icecream and Dry Fruit Packets' , '8' , '+91 7340383383' , 
	1250 , 750 , '2022-03-19' , customer.ProductAmount - customer.PayAmount),
    
    ('Kajol' , 'Jaipur' , 'Mini Burgers' , '10' , '+91 9241659018' , 
	customer.Quantity*40 , 300 , '2022-03-20' , customer.ProductAmount - customer.PayAmount),
    
    ('Veena' , 'Chennai' , 'Burger Buns' , '5' , '+91 9341689018' , 
	200 , 200 , '2022-03-25' , customer.ProductAmount - customer.PayAmount),
    
    ('TenZing' , 'Aizwal' , 'Egg Puff' , '12' , '+91 8707901713' , 
	customer.Quantity*200 , 30 , '2022-03-30' , customer.ProductAmount - customer.PayAmount),
    
    ('Abhishek' , 'Patna' , 'Chocolates' , '1' , '+91 8847411770' , 
	customer.Quantity*400 , 150 , '2022-03-31' , customer.ProductAmount - customer.PayAmount),
    
    ('Bittu' , 'Mirzapur' , 'Baking Powder, Dates, Vanilla Flavouring' , '4' , '+91 6311364596' , 
	customer.Quantity*300 , 500 , '2022-03-31' , customer.ProductAmount - customer.PayAmount),
    
    ('Shubam' , 'Solhapur' , 'Veg Puffs and Samosa' , '12' , '+91 80797 80378' , 
	customer.Quantity*40 , 300 , '2022-03-31' , customer.ProductAmount - customer.PayAmount),
    
    ('Amit' , 'Ranchi' , 'CoolDrinks' , '10' , '+91 7931374534' , 
	customer.Quantity*150 , 500 , '2022-04-01' , customer.ProductAmount - customer.PayAmount),
    
    ('Jashoda' , 'Ahmdebad' , 'Papad Packets' , '30' , '+91 6127908801' , 
	customer.Quantity*30 , 300 , '2022-04-4' , customer.ProductAmount - customer.PayAmount),
    
    ('Irinjakulam' , 'Trichy' , 'Banana Chips' , '40' , '+91 6127908801' , 
	customer.Quantity*30 , 800 , '2022-04-4' , customer.ProductAmount - customer.PayAmount),
    
    ('Shiv' , 'Mathura' , 'Cakes' , '5' , '+91 6127908801' , 
	customer.Quantity*30 , 100 , '2022-04-4' , customer.ProductAmount - customer.PayAmount),
    
    ('Rajesh' , 'Gurgaon' , 'Burgers' , '4' , '+91 6127908801' , 
	customer.Quantity*30 , 60 , '2022-04-4' , customer.ProductAmount - customer.PayAmount
);

SELECT * FROM customer;
