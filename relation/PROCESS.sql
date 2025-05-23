CREATE TABLE PROCESS (
    OrderID INT NOT NULL,
    EmployeeID INT NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES ORDERS(OrderID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (OrderID, EmployeeID)
);