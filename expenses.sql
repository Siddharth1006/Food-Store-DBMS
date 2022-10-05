USE FACTORY;

CREATE TABLE expenses(
	SerialNo int not null auto_increment,
    PurchaseProduct double,
    Renovation double,
    Salaries_ double,
    SumOfExpenses double,
    Date_ date,
    
    PRIMARY KEY(SerialNo)
);

INSERT INTO expenses(PurchaseProduct , Renovation , Salaries_ , SumOfExpenses , Date_)
VALUES ((SELECT SUM(Sum) FROM Purchase) , 800 ,
		(SELECT SUM(EmployeeSalary) FROM salaries),
        expenses.PurchaseProduct + expenses.Renovation + expenses.Salaries_ ,
        '2008-11-15' );

SELECT * FROM expenses;