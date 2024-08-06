-- using select

SELECT * FROM products;

SELECT Name, Price FROM products 
WHERE Price > 500.00;

SELECT * FROM employees
WHERE MiddleInitial IS NULL
AND Title = "Stocker";

SELECT FirstName, LastName, Title FROM employees
WHERE Title LIKE "%geek%";

SELECT SUM(Price) AS "Total Price" FROM products AS p;

-- using insert

INSERT INTO products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Seth's Product", 10000.00, 10, 1, 1500);

-- using update

UPDATE products SET Name = "Banana"
WHERE ProductId = 942;

-- using delete

DELETE FROM products
WHERE ProductID = 942;