CREATE TABLE BOOK (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(50),
    Price DECIMAL(10, 2),
    StockQuantity INT,
    PublicationYear YEAR,
    PublisherID INT,
    FOREIGN KEY (PublisherID) REFERENCES PUBLISHER(PublisherID)
);