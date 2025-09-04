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
(4,'Jessica Davis',28,'321 Elm St','jessica.davis@example.com');

DELETE FROM customer
WHERE Id = 1;

select * from customer;
