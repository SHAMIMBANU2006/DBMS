-- Aggregate Functions
SELECT COUNT(*) AS Total_Students FROM Student;

SELECT DeptID, AVG(Age) AS Avg_Age
FROM Student
GROUP BY DeptID;

SELECT CourseID, MAX(Grade) AS Highest_Grade
FROM Enrollment
GROUP BY CourseID;
