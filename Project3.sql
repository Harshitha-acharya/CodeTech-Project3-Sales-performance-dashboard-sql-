CREATE DATABASE SalesBD;

USE SalesBD;
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    City VARCHAR(50)
);
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10,2)
);
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    Quantity INT,
    SaleDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
INSERT INTO Customers VALUES
(1,'Harsha','Mysuru'),
(2,'Ravi','Bengaluru'),
(3,'Anjali','Hubballi');
INSERT INTO Products VALUES
(101,'Laptop','Electronics',65000),
(102,'Smartphone','Electronics',25000),
(103,'Headphones','Accessories',3000),
(104,'Keyboard','Accessories',1500);
INSERT INTO Sales VALUES
(1,1,101,1,'2026-07-01'),
(2,1,103,2,'2026-07-02'),
(3,2,102,1,'2026-07-05'),
(4,3,104,3,'2026-07-08'),
(5,2,103,1,'2026-07-10');
SELECT * FROM Sales;
SELECT
SUM(s.Quantity*p.Price) AS TotalRevenue
FROM Sales s  
JOIN Products p  
ON s.ProductID=p.ProductID;
/*Top selling product*/
SELECT
p.ProductName,
SUM(s.Quantity) AS TotalSold
FROM Sales s
JOIN Products p
ON s.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalSold DESC;
/*Revenue by product*/
SELECT
p.ProductName,
SUM(s.Quantity * p.Price) AS Revenue 
FROM Sales s   
JOIN Products p   
ON  s.ProductID=p.ProductID
GROUP BY p.ProductName;
/*sales by catagory*/
/*sale by catagory*/
SELECT 
p.Category,
SUM(s.Quantity *p.Price) AS Revenue
From Sales s  
JOIN Products p   
ON  s.ProductID=p.ProductID
GROUP BY p.Category;
/*daily sales Report*/
SELECT
Saledate,
SUM(Quantity*Price) AS DailyRevenue
FROM Sales s  
JOIN Products p  
ON s.ProductID=p.ProductID
GROUP BY SaleDate
ORDER BY SaleDate;
