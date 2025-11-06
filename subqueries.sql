-- Subquery examples
SELECT StudentName
FROM Student
WHERE DeptID = (SELECT DeptID FROM Department WHERE DeptName = 'Computer Science');

-- Students who scored 'A'
SELECT StudentName FROM Student
WHERE StudentID IN (SELECT StudentID FROM Enrollment WHERE Grade = 'A');
