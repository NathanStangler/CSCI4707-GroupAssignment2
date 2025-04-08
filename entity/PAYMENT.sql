CREATE TABLE PAYMENT (
    PaymentID INT UNIQUE NOT NULL,
    PaymentAmount DECIMAL(10, 2),
    PaymentMethod VARCHAR(50),
    PaymentDate DATE,
    PaymentStatus VARCHAR(50),
    PRIMARY KEY (PaymentID),
    CONSTRAINT PAYMENT_amount CHECK (PaymentAmount > 0)
);