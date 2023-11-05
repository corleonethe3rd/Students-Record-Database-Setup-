--Create a new database
CREATE DATABASE StudentsRecord;

--Use the newly created database
USE StudentsRecord;

--Create the "Students Info" table with the specified columns and constraints
CREATE TABLE StudentsInfo (
    StudentID INT PRIMARY KEY,
    Gender VARCHAR(10),
	Age INT,
    Name VARCHAR(100),
    Subject VARCHAR(50) NOT NULL
);

-- Create the "Health Records" table with the specified columns and constraints
CREATE TABLE HealthRecords (
    HealthID INT PRIMARY KEY,
    BloodGroup VARCHAR(5),
    Height DECIMAL(5, 2),
    Weight DECIMAL(5, 2)
);

--Create the "Performance" table with foreign keys and other specified columns
CREATE TABLE Performance (
    StudentID INT,
    HealthID INT,
    Score INT,
    Grade CHAR(1),
    FOREIGN KEY (StudentID) REFERENCES StudentsInfo(StudentID),
    FOREIGN KEY (HealthID) REFERENCES HealthRecords(HealthID)
);

-- Rename the "Subject" column to "Course" in the "Students Info" table
EXEC sp_rename 'StudentsInfo.Subject', 'Course', 'COLUMN';

-- Drop the "Age" column from the "Students Info" table
ALTER TABLE StudentsInfo
DROP COLUMN Age;

-- Add an "Age" column to the "Students Info" table
ALTER TABLE StudentsInfo
ADD Age INT;



