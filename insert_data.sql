-- Insert sample data

INSERT INTO Department VALUES (1, 'Computer Science'), (2, 'Electronics'), (3, 'Mechanical');

INSERT INTO Student VALUES
(101, 'Aditi', 'F', 20, 1),
(102, 'Ravi', 'M', 22, 2),
(103, 'Meena', 'F', 21, 1),
(104, 'Karan', 'M', 23, 3);

INSERT INTO Course VALUES
(201, 'DBMS', 4, 1),
(202, 'Operating Systems', 4, 1),
(203, 'Digital Circuits', 3, 2),
(204, 'Thermodynamics', 3, 3);

INSERT INTO Enrollment (StudentID, CourseID, Grade) VALUES
(101, 201, 'A'),
(101, 202, 'B'),
(102, 203, 'A'),
(103, 201, 'A'),
(104, 204, 'B');
