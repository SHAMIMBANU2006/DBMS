-- Basic SELECT Queries

SELECT * FROM Student;
SELECT StudentName, Age FROM Student WHERE DeptID = 1;

-- Sorting
SELECT StudentName, Age FROM Student ORDER BY Age DESC;

-- Filtering
SELECT * FROM Course WHERE Credits >= 4;
