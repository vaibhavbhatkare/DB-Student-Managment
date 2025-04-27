CREATE PROCEDURE GetStudentByID
 @StudentId INT
AS
BEGIN
    SELECT * FROM Students
    WHERE StudentId = @StudentId;
END;