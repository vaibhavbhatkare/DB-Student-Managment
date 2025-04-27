CREATE PROCEDURE UpdateStudent
    @StudentId INT,
    @Name NVARCHAR(100),
    @Email NVARCHAR(100),
    @Age INT
AS
BEGIN
    UPDATE Students
    SET Name = @Name, Email = @Email, Age = @Age
    WHERE StudentId = @StudentId;
END;