-- INNER JOIN: Students with their Departments
SELECT s.StudentName, d.DeptName
FROM Student s
INNER JOIN Department d ON s.DeptID = d.DeptID;

-- JOIN Students with their Courses
SELECT s.StudentName, c.CourseName, e.Grade
FROM Student s
JOIN Enrollment e ON s.StudentID = e.StudentID
JOIN Course c ON e.CourseID = c.CourseID;
