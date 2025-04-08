CREATE TABLE BOOK (
    BookID INT UNIQUE NOT NULL,
    Title VARCHAR(100) NOT NULL,
    Genre VARCHAR(50),
    Price DECIMAL(10, 2),
    StockQuantity INT,
    PublicationYear DATE,
    PublisherFirstName VARCHAR(50),
    PublisherLastName VARCHAR(50),
    PublisherEmail VARCHAR(100) UNIQUE,
    PublisherPhoneNumber CHAR(10) UNIQUE,
    PRIMARY KEY (BookID),
    CONSTRAINT BOOK_price CHECK (Price > 0),
    CONSTRAINT BOOK_stock CHECK (StockQuantity >= 0)
);