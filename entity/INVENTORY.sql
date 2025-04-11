CREATE TABLE INVENTORY (
    InventoryBookID INT,
    RestockThreshold INT,
    StockQuantity INT CHECK (StockQuantity >= 0),
    BookID INT,
    PRIMARY KEY (InventoryBookID, BookID),
    FOREIGN KEY (BookID) REFERENCES BOOK(BookID) ON DELETE CASCADE ON UPDATE CASCADE
);
