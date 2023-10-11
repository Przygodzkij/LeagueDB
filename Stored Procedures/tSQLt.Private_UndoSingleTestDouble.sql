SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[Private_UndoSingleTestDouble]
    @SchemaName NVARCHAR(MAX),
    @ObjectName NVARCHAR(MAX),
    @OriginalName NVARCHAR(MAX)
AS
BEGIN


   EXEC tSQLt.Private_RenameObject @SchemaName = @SchemaName,
                                   @ObjectName = @ObjectName,
                                   @NewName = @OriginalName;

END;
GO
