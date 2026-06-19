-- Display all students
SELECT * FROM Student;

-- Students from CSE
SELECT * FROM Student
WHERE Department='CSE';

-- Average marks
SELECT AVG(Marks) AS AverageMarks
FROM Enrollment;

-- Student and Course Details
SELECT s.Name, c.CourseName, e.Marks
FROM Student s
JOIN Enrollment e ON s.StudentID=e.StudentID
JOIN Course c ON c.CourseID=e.CourseID;
