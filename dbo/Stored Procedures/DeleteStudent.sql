CREATE PROCEDURE DeleteStudent
    @StudentId INT
AS
BEGIN
    DELETE FROM Students WHERE StudentId = @StudentId;
END;