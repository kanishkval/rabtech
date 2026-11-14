CREATE TABLE Audit_Log(
    log_id INT IDENTITY(1,1) PRIMARY KEY,
    table_name VARCHAR(50),
    action_type VARCHAR(20),
    action_date DATETIME DEFAULT GETDATE()
);
GO
