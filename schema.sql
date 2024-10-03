CREATE TABLE ClothingLines (
ClothingLineID INT PRIMARY KEY, 
clothingName VARCHAR (50), 
categoryID int, 
size varchar (50), 
color varchar (50), 
price decimal, 
stockQuantity int, 
DateAdded int, 
SupplierID int 
); 


CREATE TABLE Suppliers ( 
SupplierID integer primary key, 
SupplierName varchar (50), 
ContactEmail varchar (50), 
ContactPhone timestamp, 
Address varchar
); 

CREATE TABLE Categories ( 
CategoryID integer primary key, 
GroupName VARCHAR(100), 
Categoryllame varchar
 ); 


CREATE TABLE Orders ( 
Orderl int primary key, 
orderName varchar, 
CustomerID int, 
OrderDate datetime, 
TotalAmount decimal 
); 

CREATE TABLE OrderItems (
OrderItemID int primary key, 
OrderID int, 
ClothingLineID INT, 
Quantity int, 
Price decimal
);
