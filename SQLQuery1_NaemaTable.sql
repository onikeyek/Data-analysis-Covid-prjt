--Create Products table
--CREATE TABLE NaemaCouture_Product (
--   ProductName VARCHAR(50),
--   ProductID INT PRIMARY KEY,
--   ProductPrice DECIMAL(10,2)
--   );

--Create Customers table
--CREATE TABLE Customers(
--    CustomerID INT PRIMARY KEY,
--	Age INT,
--	Gender VARCHAR (50),
--	TotalPurchase DECIMAL(10,2),
--	ModeofSale VARCHAR(20),
--	Location VARCHAR(50),
--	Email VARCHAR (50)
--	);

	--ALTER TABLE Customers
	--ADD Name VARCHAR(255);

--Create orders table
--CREATE TABLE Orders(
--      OrderID INT PRIMARY KEY,
--	  CustomerID INT,
--	  OrderDate DATE
--	  );


--ALTER TABLE Customers
--ADD Email VARCHAR (255);



INSERT INTO NaemaCouture_Product VALUES
('Aisha dress', 101, 15000),
--('Dresses', 102, 20000),
--('Jeans', 103, 10000),
--('Zena Abaya', 104, 18000),
--('Nike sneakers', 105, 3300000),
--('Pink heels', 106, 50000),
--('Blouse', 107, 22000), 
--('Naema Blouse', 108, 15000),
--('zena top', 109, 8000),
--('Casual Blouse', 110, 12000),
--('Kamila Skirt', 111, 195000),
--('Naema Skirt', 112, 45000),
--('Adidas Sneakers', 113,35000),
--('Puma', 114, 60000),
--('Zurella Necklace', 115, 35000),
--('Treasures by Isuna', 116, 80000),
--('Naema Denim', 117, 30000),
--('Floral Maxi',118, 45000),
--('Chinos Skirt', 119, 7000),
--('Graphic tees', 120, 6000),
--('Crossbody bag', 121, 23000),
--('Rani sweater', 122, 42000),
--('Jamila veil', 123, 18000), 
--('Jamila Abaya', 124, 32000),
--('Aisha Maxi', 125, 25000),
--('Flat Shoe', 126, 30000),
--('Blazer jacket', 127, 25700),
--('Aisha Jumpsuits', 128, 35700),
--('Naema Jumpsuits', 129, 22200),
--('Zuri Handbag', 130, 45000),
--('sunglasses', 131, 15800),
--('leggings', 132, 5000),
--('Zuri earrings', 133,15000),
--('Haqibah Bag', 134, 30000),
--('Clarks socks', 135, 7000),
--('Haqibah wallets', 136, 25000),
--('Papi Swimwear', 137, 20000),
--('Naema Crop tees', 138, 14000),
--('Naema Palazzo', 139, 21000),
--('Amina Abaya', 140, 45000),
--('Printed Scarf', 141, 10000),
--('Naema Adire Abaya', 142, 49999)


--INSERT INTO Customers VALUES
--(1, 22, 'Female', 17000, 'Online', 'Lagos,Nigeria', 'adeolu.lateefa@email.com', 'Adeolu Lateefa'),
--(2, 34, 'female',  35000, 'Online', 'Lagos,Nigeria',   'amina.abubakar@email.com', 'Amina Abubakar'),                            
--(3, 25, 'female',  75000,  'Physical','Ibadan, Nigeria', 'kemi.adeleke@email.com',  'Kemi Adeleke'),
--(4, 20,  'Female', 8700,   'Online',   'Ilorin,Nigeria',  'Zainab.Lawal@email.com',  'zainab Lawal'),
--(5, 23, 'male',    47000,   'Online',  'Lagos, Nigeria', 'Oluwatobi.ogundele@email.com', 'Oluwatobi ogundele'),
--(6, 22, 'Female',   25700,  'Online',   'Lagos, Nigeria', 'ifeoma.Abdullah@email.com', 'Ifeoma Abdullah'),
--(7, 25, 'Female', 89250, 'Physical', 'Ibadan, NIgeria', 'Yakubu.Halima@email.com', 'Yakubu Halima'),
--(8, 21, 'Male',   57500,   'Online',   'Abuja, Nigeria','Jide.Adewale@email.com', 'Jide Adewale'),
--(9, 22,  'Female', 64999, 'Physical',  'Ibadan,Nigeria', 'Zainab.Adeosun@email.com', 'Zainab Adeosun'),
--(10, 18, 'Male', 33000, 'Physical', 'Ibadan, Nigeria', 'Zara.Ahmed@email.com', 'Zara.Ahmed'),
--(11, 27, 'Female', 19500, 'Physical', 'Ibadan,Nigeria', 'busayo.idris@email.com', 'Busayo Idris'),
--(12, 24, 'Male', 80000, 'Online', 'portharcourt, Nigeria', 'chukwudi.nnamdi@email.com', 'Chukwudi Nnamdi'),
--(13, 30, 'Male', 25999, 'Online', 'portharcourt, Nigeria', 'ikenna.mbeki@email.com', 'Ikenna Mbeki'),
--(14, 45, 'Female', 8000, 'Physical', 'Ibadan, Nigeria', 'adesayo.olanma@email.com', 'Adesayo Olanma'),
--(15, 33, 'Female', 105000, 'Online', 'Abuja, Nigeria', 'aisha.bello@email.com', 'Aisha Bello'),
--(16, 26, 'Female', 5000, 'Online', 'Osogbo, Nigeria', 'aisha.adegoke@email.com', 'Aisha Adegoke'),
--(17, 21, 'Female', 15000, 'Online', 'Ibadan, Nigeria', 'tope.ajayi@email.com', 'Tope Ajayi'),
--(18, 34, 'Male', 8999, 'Online', 'Ibadan, Nigeria', 'idris.suleiman@email.com', 'Idris Suleiman'),
--(19, 35, 'Female', 45000, 'Online', 'kano, Nigeria', 'fatima.adam@email.com', 'Fatima Adam'),
--(20, 20, 'Female', 30000, 'Physical', 'Ibadan, Nigeria', 'balogun.islamiyat@email.com', 'Balogun Islamiyat'),
--(21, 23, 'Male', 14000, 'Online', 'Lagos, Nigeria', 'mafuzah.muhammed@email.com', 'Mafuzah Muhammed'),
--(22, 29, 'Female', 59999, 'Physical', 'Ibadan, Nigeria', 'rukayah.ahmed@email.com','Rukayah Ahmed'),
--(23, 36, 'Female', 25000, 'Online', 'Abuja, Nigeria', 'vivian.yekini@email.com', 'Vivian Yekini'),
--(24, 32, 'Female', 45000, 'Online', 'Lagos, Nigeria', 'mariam.abass@email.com','Mariam Abass'),
--(25, 30, 'Male', 10000, 'Online', 'Lagos, Nigeria', 'dayo.dada@email.com', 'Dayo Dada'),
--(26, 21, 'Male', 25200, 'Online', 'Lagos, Nigeria', 'balikis.farouk@email.com', 'Balikis Farouk'),
--(27, 22, 'Female', 34999, 'Online', 'Lagos, Nigeria', 'zeenat.layi@email.com', 'Zeenat Layi'),
--(28, 28, 'Female', 49999, 'Physical', 'Ibadan, Nigeria', 'naimot.bello@email.com','Naimot Bello'),
--(29, 19, 'Female', 45000, 'Online', 'Lagos, Nigeria', 'fathia.ololade@email.com', 'Fathia Ololade'),
--(30, 26, 'Male', 35000, 'Online', 'Lagos, Nigeria', 'yusuf.bola@email.com', 'Yusuf Bola'),
--(31, 29, 'Female', 110799, 'Online', 'Lagos, Nigeria', 'folarin.hikmat@email.com', 'Folarin Hikmat');

--INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES
--    (20310, 30, '2023-07-02'),
--    (20311, 28, '2023-07-02'),
--    (20312, 29, '2023-07-04'),
--    (20313, 27, '2023-07-08'),
--    (20314, 26, '2023-07-12'),
--    (20315, 25, '2023-07-12'),
--    (20316, 23, '2023-07-14'),
--    (20317, 24, '2023-07-14'),
--    (20318, 22, '2023-07-18'),
--    (20319, 21, '2023-07-19'),
--    (20320, 20, '2023-07-24'),
--    (20321, 19, '2023-07-24'),
--    (20322, 18, '2023-07-26'),
--    (20323, 17, '2023-07-27'),
--    (20324, 16, '2023-07-28'),
--    (20325, 15, '2023-07-28'),
--    (20326, 14, '2023-07-28'),
--    (20327, 13, '2023-07-30'),
--    (20328, 11, '2023-08-01'),
--    (20329, 12, '2023-08-07'),
--    (20330, 10, '2023-08-08'),
--    (20331, 9, '2023-08-11'),
--    (20332, 8, '2023-08-11'),
--    (20333, 7, '2023-08-14'),
--    (20334, 6, '2023-08-14'),
--    (20335, 5, '2023-08-15'),
--    (20336, 4, '2023-08-16'),
--    (20337, 3, '2023-08-17'),
--    (20338, 2, '2023-08-17'),
--    (20339, 1, '2023-08-17');

----SELECT *
----From Orders

-- Looking at Customer Demographics
--SELECT CustomerID, Age, Gender, TotalPurchase
--FROM Customers;


---Location Analysis 
--SELECT Location, COUNT(CustomerID) As CustomerCount
--FROM Customers
--Group BY Location;


--SELECT TRIM(LOWER(Location)) AS CleanedLocation, COUNT(DISTINCT CustomerID) AS CustomerCount
--FROM Customers
--GROUP BY TRIM(LOWER(Location));

--SELECT *
--FROM Customers

--UPDATE Customers
--SET Location = REPLACE(Location, ' ', '')

----Order History 
--SELECT CustomerID, OrderID, OrderDate
--FROM Orders
--ORDER BY CustomerID ASC;

------Order Date Analysis
--SELECT OrderDate, COUNT(OrderID) AS OrderCount
--FROM Orders
--Group BY OrderDate;


--Order and CustomerID  Mapping
--SELECT O.OrderID, O.CustomerID, C.Name
--FROM Orders AS O
--JOIN Customers AS C ON O.CustomerID =C.CustomerID;

----Sales Channel
--SELECT ModeofSale, COUNT(CustomerID) AS CustomerCount
--FROM Customers
--GROUP BY ModeofSale;

-- Product preferences for a specific customer 

--SELECT p.ProductName
--FROM NaemaCouture_Product AS p
--JOIN Orders AS od ON p.ProductID = od.OrderID
--WHERE od.OrderID IN (SELECT OrderID FROM Orders WHERE CustomerID = 1);

----Customer Demographics and Location Analysis:
--SELECT c1.Location, COUNT(c2.CustomerID) AS CustomerCount
--FROM Customers AS c1
--LEFT JOIN Customers AS c2 ON c1.Location = c2.Location
--GROUP BY c1.Location;

----Order History with Customers Demographics
--SELECT c.CustomerID, c.Age, c.Gender, c.TotalPurchase, o.OrderID, o.OrderDate
--FROM Customers AS c
--LEFT JOIN Orders AS o ON c.CustomerID = o.CustomerID;



--SELECT
--    p.ProductName,
--    COUNT(o.OrderID) AS OrderCount
--FROM
--    NaemaCouture_Product AS p
--LEFT JOIN Orders AS od ON p.ProductID = od.ProductID
--LEFT JOIN Orders AS o ON od.OrderID = o.OrderID
--GROUP BY
--    p.ProductName
--ORDER BY
--    OrderCount DESC;


--SELECT c.CustomerID, c.Name, p.ProductName, COUNT(od.OrderID) AS TotalPurchases
--FROM Customers AS c
--JOIN Orders AS o ON c.CustomerID = o.CustomerID
--JOIN Orders AS od ON o.OrderID = od.OrderID
--JOIN NaemaCouture_Product AS p ON od.ProductID = p.ProductID
--GROUP BY c.CustomerID, c.Name, p.ProductName
--ORDER BY c.CustomerID, TotalPurchases DESC;




