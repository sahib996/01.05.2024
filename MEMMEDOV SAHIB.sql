--USE AB106


--CREATE TABLE Roles
--(
--Id INT PRIMARY KEY,
--Name NVARCHAR(20)NOT NULL
--)

--CREATE TABLE Users
--(
--Id INT PRIMARY KEY,
--Username NVARCHAR(20)NOT NULL,
--Password NVARCHAR(8)NOT NULL,
--RolesId INT FOREIGN KEY REFERENCES Roles(Id)
--)

--INSERT INTO Roles 
--VALUES
--('Admin'),('Moderator'),('User')


----TASK -2 

--CREATE TABLE Products
--(
--Id INT  PRIMARY KEY,
--Name NVARCHAR(20) NOT NULL,
--Price Decimal ,
--FLOAT Decimal,
--CategoryId Int REFERENCES Categories(Id)
--)
--CREATE TABLE Categories 
--(
-- Id INT PRIMARY KEY,
-- Name VARCHAR(20)
--)

--CREATE TABLE Sizes
--(
--Id INT PRIMARY KEY,
--Name VARCHAR(20)
--)