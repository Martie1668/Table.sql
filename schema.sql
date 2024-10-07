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


create table Suppliers (
SupplierID  INT,
SupplierName VARCHAR(50),
ContactEmail  VARCHAR(50),
ContactPhone  VARCHAR(50),
Address  VARCHAR(50)
);

create table  Categories (
	CategoryID  INT,
	GroupName  VARCHAR(50),
	CategoryName VARCHAR(50)
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
