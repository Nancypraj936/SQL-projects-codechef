--creating of table in sql
CREATE TABLE customer(
  Id INT,
  Name VARCHAR,
  Age INT,
  Address TEXT
);     

--adding new column
ALTER TABLE customer
ADD COLUMN email TEXT;                         

--inserting values
INSERT INTO customer
VALUES(1,'John',25,'123 main street','john@ex.com'),
(2,'Sarah Johnson',30,'456 Broadway','sarah@ex.com');

--printing the table 
-- "*" prints all the columns
select * from customer;
