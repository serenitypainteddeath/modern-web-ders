SELECT * FROM customers WHERE City = 'London';

INSERT INTO products (ProductName, UnitPrice) VALUES ('Laptop', 1200.00);

UPDATE employees SET FirstName = 'John' WHERE LastName = 'Doe';

DELETE FROM products WHERE ProductName = 'Laptop';

SELECT customers.ContactName, orders.OrderID FROM customers
JOIN orders ON customers.CustomerID = orders.CustomerID;
