use vaishudb;

CREATE TABLE Student(
 SudentID INT(5) PRIMARY KEY,
 Studentname VARCHAR(20) NOT
 NULL,
  DOB DATE NOT NULL,
  Genderb VARCHAR(10)NOT NULL,
  DepartmentID INT(5),
  CONSTRAINT UQ_StudentName
UNIQUE(studentName),
  CONSTRAINT FK_department
FOREIGN KEY(DepartmentID)
  REFERENCES
department(DepartmentID)
);
  
