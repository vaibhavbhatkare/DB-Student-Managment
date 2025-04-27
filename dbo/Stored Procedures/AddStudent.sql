CREATE PROCEDURE AddStudent
    @Name NVARCHAR(100),
    @Email NVARCHAR(100),
    @Age INT
AS
BEGIN
    INSERT INTO Students (Name, Email, Age)
    VALUES (@Name, @Email, @Age);
END;
