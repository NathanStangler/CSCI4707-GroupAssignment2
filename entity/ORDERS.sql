CREATE TABLE ORDERS (
    OrderID INT UNIQUE NOT NULL,
    ShippingDate DATE,
    OrderDate DATE,
    Street VARCHAR(100),
    City VARCHAR(50),
    ZipCode CHAR(5),
    State VARCHAR(50),
    PaymentID INT NOT NULL,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PaymentID) REFERENCES PAYMENT(PaymentID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT ORDERS_date CHECK (ShippingDate >= OrderDate)
);