USE FACTORY;

DROP TABLE salesman;

CREATE TABLE salesman(
	ID int not null auto_increment,
    Name_ varchar(20) not null,
    PlaceOfStay varchar(20) not null,
    PhoneNumber varchar(50) not null,
    Quantity int not null,
    Sum double not null,
    PayAmount double not null,
    RemainingAmount double not null,
    
    PRIMARY KEY(ID)
);

INSERT INTO salesman(Name_ , PlaceOfStay , PhoneNumber , Quantity , Sum , PayAmount , RemainingAmount)
VALUES('Ashish Pahwa' , 'Ghaziabad' , '+91 952512442317' , 20 , salesman.Quantity*500 , 5000 , salesman.Sum - salesman.PayAmount),
('Suman Julka' , 'Sahranpur' , '+91 952512442317' , 30 , salesman.Quantity*150 , 2000 , salesman.Sum - salesman.PayAmount),
('Ritesh Mohan' , 'Lucknow' ,'+91 952512442317' , 10 , salesman.Quantity*400 , 3000 , salesman.Sum - salesman.PayAmount),
('Saurabh Sengupta' , 'Agra' , '+91 952512442317' , 1 , salesman.Quantity*240, 240 , salesman.Sum - salesman.PayAmount),
('Sriram Narayan' , 'Noia' , '+91 952512442317' , 5 , salesman.Quantity*300, 1500 ,salesman.Sum - salesman.PayAmount),
('Prakhar Jain' , 'Bareilly' , '+91 952512442317' , 20 , salesman.Quantity*250, 2500 ,salesman.Sum - salesman.PayAmount),
('Anmol Garg' , 'Firozabad' , '+91 952512442317' , 25 , salesman.Quantity*270, 2000 ,salesman.Sum - salesman.PayAmount),
('Kamal Singh' , 'Jhansi' , '+91 952512442317' , 33 , salesman.Quantity*30, 200 , salesman.Sum - salesman.PayAmount),
('Mitesh Saha', 'Ayodhya' , '+91 952512442317' , 7 , salesman.Quantity*50, 500 , salesman.Sum - salesman.PayAmount),
('Charoo Singh', 'Rampur' , '+91 952512442317' , 19 , salesman.Quantity*50, 900 , salesman.Sum - salesman.PayAmount),
('Anthony DePaul', 'Kanpur' , '+91 952512442317' , 10 , salesman.Quantity*150, 1500 , salesman.Sum - salesman.PayAmount),
('Suleiman Khan', 'Muzzafarnagar' , '+91 952512442317' , 24 , salesman.Quantity*150, 3000 , salesman.Sum - salesman.PayAmount),
('Anubhav Bassi', 'Meerut' , '+91 952512442317' , 29 , salesman.Quantity*90, 1000 , salesman.Sum - salesman.PayAmount),
('Sujay Nahta', 'Varanasi' , '+91 952512442317' , 13 , salesman.Quantity*80, 600 , salesman.Sum - salesman.PayAmount),
('Gyanendra Chowdhry', 'Meerut' , '+91 952512442317' , 12 , salesman.Quantity*100, 1200 , salesman.Sum - salesman.PayAmount),
('Anshuman Mishra', 'Kanpur' , '+91 952512442317' , 15 , salesman.Quantity*400, 5800 , salesman.Sum - salesman.PayAmount),
('Prateek Patel', 'Noida' , '+91 952512442317' , 15 , salesman.Quantity*170, 200 , salesman.Sum - salesman.PayAmount),
('Sankarshan Srikanti', 'Ghaziabad' , '+91 952512442317' , 21 , salesman.Quantity*90, 1500 , salesman.Sum - salesman.PayAmount),
('Sri Harsha', 'Agra' , '+91 952512442317' , 21 , salesman.Quantity*40, 840 , salesman.Sum - salesman.PayAmount),
('Aafiya Qitab', 'Aligarh' , '+91 952512442317' , 20 , salesman.Quantity*50, 800 , salesman.Sum - salesman.PayAmount
);

SELECT * FROM salesman;