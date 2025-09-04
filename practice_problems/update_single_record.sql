CREATE TABLE customer(
  Id INT,
  Name VARCHAR,
  Age INT,
  Address TEXT,
email TEXT
);

INSERT INTO customer
VALUES(1,'John',25,'123 main street','john@example.com'),
(2,'Sarah Johnson',30,'456 Broadway','sarah@example.com'),
(3,'Michael Brown',45,'789 5th Ave','michael.brown@example.com'),
(4,'Jessica Davis',28,'321 Elm St','jessica.davis@example.com'),
(5,'David Lee',35,'555 Park Ave','David@example.com');

UPDATE customer 
SET age = 52
WHERE Id = 3;

select * from customer;
