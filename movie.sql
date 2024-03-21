CREATE TABLE Customers (
    CustomerID SERIAL PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255),
    Age INT
);

-- Movies Table
CREATE TABLE Movies (
    MovieID SERIAL PRIMARY KEY,
    Title VARCHAR(255),
    Duration INT,
    Rating VARCHAR(5)
);

-- Tickets Table
CREATE TABLE Tickets (
    TicketID SERIAL PRIMARY KEY,
    MovieID INT,
    CustomerID INT,
    Showtime TIMESTAMP,
    SeatNumber VARCHAR(10),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Concessions Table
CREATE TABLE Concessions (
    ItemID SERIAL PRIMARY KEY,
    Name VARCHAR(255),
    Price DECIMAL(5,2)
);
