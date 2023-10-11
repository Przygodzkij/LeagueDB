SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[Private_CreateProcedureSpy]
    @ProcedureObjectId INT,
    @OriginalProcedureName NVARCHAR(MAX),
    @LogTableName NVARCHAR(MAX),
    @CommandToExecute NVARCHAR(MAX) = NULL
AS
BEGIN

    RETURN;
END;
GO
