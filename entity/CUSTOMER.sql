CREATE TABLE CUSTOMER (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    PhoneNumber CHAR(10) UNIQUE,
    Email VARCHAR(100) UNIQUE,
    Street VARCHAR(100),
    City VARCHAR(50),
    ZipCode CHAR(5),
    State VARCHAR(50)
);