CREATE TABLE ORDERED (
    CustomerID INT NOT NULL,
    OrderID INT NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (OrderID) REFERENCES ORDERS(OrderID) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (CustomerID, OrderID)
);