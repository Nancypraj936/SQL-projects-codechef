--Below is the query to create a table student defining St_id as the Primary Key and Course_id(from the table 'course') as foreign key.
CREATE TABLE student (
  St_id INT PRIMARY KEY,
  St_Name TEXT,
  Department TEXT,
  Course_id TEXT,
  FOREIGN KEY (Course_id) REFERENCES course(Course_id)
  );
