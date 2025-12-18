--CREATE TABLE Product(
--ProductId INT PRIMARY KEY,
--ProductName VARCHAR(50),
--Price DECIMAL(10,2),

--);

CREATE TABLE Orders(
OrderId INT PRIMARY KEY,
Product INT,
Quality INT,
FOREIGN KEY (ProductId) REFERENCES Product(ProductId)
);



