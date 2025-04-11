CREATE TABLE PAYMENT (
    PaymentID INT PRIMARY KEY,
    PaymentAmount DECIMAL(10, 2) CHECK (PaymentAmount > 0),
    PaymentMethod VARCHAR(50),
    PaymentDate DATE,
    PaymentStatus VARCHAR(50)
);