CREATE TABLE EMPLOYEE (
    EmployeeID INT UNIQUE NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Position VARCHAR(50),
    HireDate DATE,
    PRIMARY KEY (EmployeeID)
);