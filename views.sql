-- Creating and using a View
CREATE VIEW CS_Students AS
SELECT StudentName, Age FROM Student WHERE DeptID = 1;

SELECT * FROM CS_Students;
