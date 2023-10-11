SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[InstallExternalAccessKey]
AS
BEGIN
  EXEC tSQLt.Private_Print @Message='tSQLt.InstallExternalAccessKey is deprecated. Please use tSQLt.InstallAssemblyKey instead.';
  EXEC tSQLt.InstallAssemblyKey;
END;
GO
