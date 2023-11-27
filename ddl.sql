CREATE TABLE suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(255),
    ContactName VARCHAR(255),
    Phone VARCHAR(15)
);

ALTER TABLE products ADD StockNumber varchar(50);

ALTER TABLE products DROP COLUMN StockNumber;

CREATE INDEX idx_customer_cityS ON customers(City);

CREATE VIEW high_price_products AS SELECT * FROM products WHERE UnitPrice > 100.00;