--creating the table with valid data types
--TEXT contains numbers, symbols and characters
CREATE TABLE customer(
  Id INT,
  Name VARCHAR,
  Age INT,
  Address TEXT
);

--inserts the data into the table 
INSERT INTO customer
VALUES(1,'John',25,'123 main street'),
(2,'Sarah Johnson',30,'456 Broadway'),
(3,'Michael Brown',45,'789 5th Ave'),
(4,'Jessica Davis',28,'321 Elm St'),
(5,'David Lee',35,'555 Park Ave');

--prints the table 
SELECT * FROM customer;

