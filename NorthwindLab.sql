----1 
--SELECT * FROM Customers;

----2 
--SELECT DISTINCT Country FROM Customers;

----3
--SELECT * FROM Customers 
--WHERE CustomerID Like 'Bl%';

----4
--SELECT TOP 100 * FROM Orders;

----5
--SELECT * FROM Customers 
--WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';

----6
--SELECT * FROM ORDERS 
--WHERE ShipRegion is NOT Null;

----7
--SELECT * FROM CUSTOMERS 
--ORDER BY Country, City;

----8
--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone)
--VALUES ('THAYE', 'Town INC', 'Scott Thayer', 'CEO of Life', '42069 Road', 'Lil Village', 'Vape Nation', '49504', 'USA', '616-555-5555');

----9
--UPDATE Orders SET ShipRegion = 'EuroZone' 
--WHERE ShipCountry = 'France';

----10
--DELETE FROM [Order Details] WHERE Quantity = 1;

----11
--SELECT AVG(Quantity) as 'AVG', MAX(Quantity) as 'MAX', MIN(Quantity) as 'MIN' FROM [Order Details];

----12
--SELECT AVG(Quantity) as 'AVG', MAX(Quantity) as 'MAX', MIN(Quantity) as 'MIN' FROM [Order Details] GROUP BY OrderID;

----13
--SELECT CustomerID FROM Orders WHERE OrderID = '10290';

----14
--SELECT * FROM Customers INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
--SELECT * FROM Customers LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
--SELECT * FROM Customers  RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

----15
--SELECT FirstName FROM Employees WHERE ReportsTo IS NULL;

--16
----SELECT FirstName FROM Employees WHERE ReportsTo = 2;


 

