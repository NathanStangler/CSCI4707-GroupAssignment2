CREATE TABLE AUTHOR (
    AuthorID INT UNIQUE NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Biography TEXT,
    PRIMARY KEY (AuthorID)
);