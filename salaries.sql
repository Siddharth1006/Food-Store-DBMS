USE FACTORY;

DROP TABLE salaries;

CREATE TABLE salaries(
	SerialNo int not null auto_increment primary key,
    EmployeeID int , 
    EmployeeName varchar(50),
    EmployeeSalary double ,
    Foreign key (EmployeeID) references employee (ID) 
    -- referencing ID from employee table
);

INSERT INTO salaries(EmployeeID , EmployeeName , EmployeeSalary)
VALUES(1 , (SELECT Name_ FROM employee where ID = 1),
(SELECT ReceivedSalary FROM employee where ID = 1)),
(2 , (SELECT Name_ FROM employee where ID = 2),
(SELECT ReceivedSalary FROM employee where ID = 2)),
(3 , (SELECT Name_ FROM employee where ID = 3),
(SELECT ReceivedSalary FROM employee where ID = 3)),
(4 , (SELECT Name_ FROM employee where ID = 4),
(SELECT ReceivedSalary FROM employee where ID = 4)),
(5 , (SELECT Name_ FROM employee where ID = 5),
(SELECT ReceivedSalary FROM employee where ID = 5)),
(6 , (SELECT Name_ FROM employee where ID = 6),
(SELECT ReceivedSalary FROM employee where ID = 6)),
(7 , (SELECT Name_ FROM employee where ID = 7),
(SELECT ReceivedSalary FROM employee where ID = 7)),
(8 , (SELECT Name_ FROM employee where ID = 8),
(SELECT ReceivedSalary FROM employee where ID = 8)),
(9 , (SELECT Name_ FROM employee where ID = 9),
(SELECT ReceivedSalary FROM employee where ID = 9)),
(10 , (SELECT Name_ FROM employee where ID = 10),
(SELECT ReceivedSalary FROM employee where ID = 10)),
(11 , (SELECT Name_ FROM employee where ID = 11),
(SELECT ReceivedSalary FROM employee where ID = 11)),
(12 , (SELECT Name_ FROM employee where ID = 12),
(SELECT ReceivedSalary FROM employee where ID = 12)),
(13 , (SELECT Name_ FROM employee where ID = 13),
(SELECT ReceivedSalary FROM employee where ID = 13)),
(14 , (SELECT Name_ FROM employee where ID = 14),
(SELECT ReceivedSalary FROM employee where ID = 14)),
(15 , (SELECT Name_ FROM employee where ID = 15),
(SELECT ReceivedSalary FROM employee where ID = 15)),
(16 , (SELECT Name_ FROM employee where ID = 16),
(SELECT ReceivedSalary FROM employee where ID = 16)),
(17 , (SELECT Name_ FROM employee where ID = 17),
(SELECT ReceivedSalary FROM employee where ID = 17)),
(18 , (SELECT Name_ FROM employee where ID = 18),
(SELECT ReceivedSalary FROM employee where ID = 18)),
(19 , (SELECT Name_ FROM employee where ID = 19),
(SELECT ReceivedSalary FROM employee where ID = 19)),
(20 , (SELECT Name_ FROM employee where ID = 20),
(SELECT ReceivedSalary FROM employee where ID = 20)
);

SELECT * FROM Salaries;