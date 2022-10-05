USE FACTORY;

DROP TABLE sales;

CREATE TABLE sales(
	SerialNo int auto_increment,
    SalesManSales double,
    CustomerSales double,

	PRIMARY KEY(SerialNo)
);

INSERT INTO sales(SalesManSales , CustomerSales)
VALUES((SELECT Sum FROM salesman WHERE ID = 1), (SELECT ProductAmount FROM cutomer WHERE ID = 1)),
((SELECT Sum FROM salesman WHERE ID = 2) , (SELECT ProductAmount FROM customer WHERE ID = 2)),
((SELECT Sum FROM salesman WHERE ID = 3) , (SELECT ProductAmount FROM customer WHERE ID = 3)),
((SELECT Sum FROM salesman WHERE ID = 4) , (SELECT ProductAmount FROM customer WHERE ID = 4)),
((SELECT Sum FROM salesman WHERE ID = 5) , (SELECT ProductAmount FROM customer WHERE ID = 5)),
((SELECT Sum FROM salesman WHERE ID = 6) , (SELECT ProductAmount FROM customer WHERE ID = 6)),
((SELECT Sum FROM salesman WHERE ID = 7) , (SELECT ProductAmount FROM customer WHERE ID = 7)),
((SELECT Sum FROM salesman WHERE ID = 8) , (SELECT ProductAmount FROM customer WHERE ID = 8)),
((SELECT Sum FROM salesman WHERE ID = 9) , (SELECT ProductAmount FROM customer WHERE ID = 9)),
((SELECT Sum FROM salesman WHERE ID = 10) , (SELECT ProductAmount FROM customer WHERE ID = 10)),
((SELECT Sum FROM salesman WHERE ID = 11) , (SELECT ProductAmount FROM customer WHERE ID = 11)),
((SELECT Sum FROM salesman WHERE ID = 12) , (SELECT ProductAmount FROM customer WHERE ID = 12)),
((SELECT Sum FROM salesman WHERE ID = 13) , (SELECT ProductAmount FROM customer WHERE ID = 13)),
((SELECT Sum FROM salesman WHERE ID = 14) , (SELECT ProductAmount FROM customer WHERE ID = 14)),
((SELECT Sum FROM salesman WHERE ID = 15) , (SELECT ProductAmount FROM customer WHERE ID = 15)),
((SELECT Sum FROM salesman WHERE ID = 16) , (SELECT ProductAmount FROM customer WHERE ID = 16)),
((SELECT Sum FROM salesman WHERE ID = 17) , (SELECT ProductAmount FROM customer WHERE ID = 17)),
((SELECT Sum FROM salesman WHERE ID = 18) , (SELECT ProductAmount FROM customer WHERE ID = 18)),
((SELECT Sum FROM salesman WHERE ID = 19) , (SELECT ProductAmount FROM customer WHERE ID = 19)),
((SELECT Sum FROM salesman WHERE ID = 20) , (SELECT ProductAmount FROM customer WHERE ID = 20)
);

SELECT * FROM sales;