CREATE TABLE Audit_Log(
    log_id INT IDENTITY(1,1) PRIMARY KEY,
    table_name VARCHAR(50),
    action_type VARCHAR(20),
    action_date DATETIME DEFAULT GETDATE()
);
GO

CREATE TRIGGER trg_Student_Insert
ON student
AFTER INSERT
AS
BEGIN
    INSERT INTO Audit_Log(table_name,action_type)
    VALUES('student','INSERT');
END;
GO
