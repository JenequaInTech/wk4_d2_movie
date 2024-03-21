-- Insert data into the Customers table
INSERT INTO Customers (Name, Email, Age) VALUES 
('Jenequa Thomas', 'jenequa.thomas@example.com', 28);

-- For the Movies table, the MovieID will auto-generate since it's a SERIAL
INSERT INTO Movies (Title, Duration, Rating) VALUES 
('A Journey Through Time', 125, 'PG-13');

-- For the Tickets table, assuming MovieID and CustomerID are 1 (the first entries we created)
INSERT INTO Tickets (MovieID, CustomerID, Showtime, SeatNumber) VALUES 
(1, 1, '2024-05-01 20:00:00', 'A10');

-- Insert data into the Concessions table
INSERT INTO Concessions (Name, Price) VALUES 
('Large Popcorn', 6.99),
('Soda', 3.50);