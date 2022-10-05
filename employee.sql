CREATE DATABASE FACTORY;
USE FACTORY;

DROP TABLE employee;

CREATE TABLE employee(
ID  int not null auto_increment,
-- Since EmpID is auto_increment therefore no need to write it explicitly in INSERT INTO keyword 

Name_ varchar (20) not null,
PlaceOfStay varchar (55) not null,
Designation double not null,
-- Different Employee Designations have different salaries

Salary double not null,
DOJ date not null, 
-- date of joining

Absents int not null,
ReceivedSalary double not null,

primary key(ID)
);

-- Received salary = (No. of days employee worked) * (Salary for each day);
-- Salary for each day = EmpSalary / 30; since we work for 30 days(monthly salary)

INSERT INTO employee(Name_ , PlaceOfStay , Designation , Salary , DOJ , Absents , ReceivedSalary)
VALUES("Ramesh Sharma" , "Kanpur" , 2 , 24500 , "1996-10-04" , 6 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Vikas Bapat" , "Ludhiana" , 10 , 24500 , "1996-10-06" , 3 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Rafeh Mansoor" , "Faridabad" , 20 , 13000 , "1996-05-04" , 4 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Haimi Sani" , "Kanpur" , 16 , 5000 , "1996-10-04" , 2 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Harbinder Singh" , "Bhatinda" , 18 , 7000 , "1996-10-04" , 1 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Sanket Kumar" , "Bhopal" , 19 , 19500 , "1996-10-04" , 3 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Ramesh Sharma" , "Gurgaon" , 7 , 34500 , "1996-10-04" , 6 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Indrajit Sankaran" , "Kolkata" , 12 , 44500 , "1996-10-04" , 1 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Raju Pawar" , "Nagpur" , 5 , 11500 , "1996-08-04" , 6 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Atmaram Shinde" , "Pune" , 15 , 14500 , "1995-12-04" , 0 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Purnima Gaekwad" , "Mumbai" , 4 , 3900 , "1996-07-28" , 0 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Suleiman Khan" , "Ghaziabad" , 11 , 30500 , "1996-03-31" , 0 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Namesh Reddy" , "Hyderabad" , 3 , 40500 , "1996-10-04" , 6 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Christopher D'Souza" , "Tirupati" , 6 , 33500 , "1995-03-05" , 0 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Lalu Prasad Chaudari" , "Patna" , 8 , 27500 , "1996-11-25" , 0 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Pranay Basak" , "Mathura" , 1 , 16000 , "1995-10-04" , 2 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Sona Nagendra" , "Agra" , 13 , 4500 , "1993-09-17" , 4 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Mukesh Yadav" , "Lucknow" , 14 , 14500 , "1996-12-16" , 0 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)) , 
("Venkatesh Muralidhar" , "Trichy" , 17 , 15500 , "1982-10-04" , 1 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)),
("Raviteja Dhoni" , "Raipur" , 20 , 15500 , "1982-10-04" , 1 , ((employee.Designation * employee.Salary)/30) * (30 - employee.Absents)
);


SELECT * FROM employee;