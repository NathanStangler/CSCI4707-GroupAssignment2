CREATE TABLE BOOK (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(50),
    Price DECIMAL(10, 2) CHECK (Price > 0),
    StockQuantity INT CHECK (StockQuantity >= 0),
    PublicationYear YEAR,
    PublisherFirstName VARCHAR(50),
    PublisherLastName VARCHAR(50),
    PublisherEmail VARCHAR(100) UNIQUE,
    PublisherPhoneNumber CHAR(10) UNIQUE
);
